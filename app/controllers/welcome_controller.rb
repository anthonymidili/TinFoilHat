class WelcomeController < ApplicationController
  def home
    anthony_midili = FeedParser.new(:url => 'https://github.com/anthonymidili.atom',
                        :http => {:ssl_verify_mode => OpenSSL::SSL::VERIFY_NONE})
    @am_feed = anthony_midili.parse

    frank_mattia = FeedParser.new(:url => 'https://github.com/frankjmattia.atom',
                        :http => {:ssl_verify_mode => OpenSSL::SSL::VERIFY_NONE})
    @fm_feed = frank_mattia.parse
  end
end
