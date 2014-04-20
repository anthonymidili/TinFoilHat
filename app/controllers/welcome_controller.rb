class WelcomeController < ApplicationController
  def home
    fp = FeedParser.new(:url => 'https://github.com/anthonymidili.atom',
                        :http => {:ssl_verify_mode => OpenSSL::SSL::VERIFY_NONE})
    @feed = fp.parse
  end
end
