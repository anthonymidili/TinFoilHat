# syntax=docker/dockerfile:1
FROM ruby:3.4.4-slim

# Install system dependencies
RUN apt-get update -qq && \
    apt-get install --no-install-recommends -y \
    build-essential \
    curl \
    git \
    libpq-dev \
    libyaml-dev \
    postgresql-client \
    ca-certificates \
    gnupg \
    procps \
    && rm -rf /var/lib/apt/lists/*

# Install Node.js 22.x from NodeSource
RUN curl -fsSL https://deb.nodesource.com/setup_22.x | bash - && \
    apt-get install -y nodejs && \
    rm -rf /var/lib/apt/lists/*

# Install yarn
RUN npm install -g yarn

# Set working directory
WORKDIR /app

# Install Ruby dependencies
COPY Gemfile Gemfile.lock ./
RUN bundle config set --local force_ruby_platform true && \
    bundle install

# Install JavaScript dependencies
COPY package.json yarn.lock ./
RUN yarn install

# Copy application code
COPY . .

# Precompile assets
RUN bundle exec rake assets:precompile

# Expose port 3000
EXPOSE 3000

# Start the server
CMD ["bundle", "exec", "passenger", "start", "-p", "3000", "-a", "0.0.0.0", "--environment", "development"]
