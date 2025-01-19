require "rubygems"
require "aws-sdk-s3"
require "sitemap_generator"
# Set the host name for URL creation
SitemapGenerator::Sitemap.default_host = "https://tinfoilhat.co"
SitemapGenerator::Sitemap.compress = false
SitemapGenerator::Sitemap.sitemaps_host = "https://#{Rails.application.credentials.dig(:aws, :region)}.console.aws.amazon.com/s3/buckets/#{Rails.application.credentials.dig(:sitemap, :s3_bucket)}"
SitemapGenerator::Sitemap.public_path = "tmp/"
SitemapGenerator::Sitemap.sitemaps_path = "sitemaps/tinfoilhat/"

SitemapGenerator::Sitemap.adapter = SitemapGenerator::AwsSdkAdapter.new(
  Rails.application.credentials.dig(:sitemap, :s3_bucket),
  aws_access_key_id: Rails.application.credentials.dig(:aws, :access_key_id),
  aws_secret_access_key: Rails.application.credentials.dig(:aws, :secret_access_key),
  aws_region: Rails.application.credentials.dig(:aws, :region)
)

SitemapGenerator::Sitemap.create do
  add "/"
end
