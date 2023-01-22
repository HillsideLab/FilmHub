class ScrapingController < ApplicationController
    def index
        mechanize = Mechanize.new
        @scraped_data = mechanize.get("https://www.rogerebert.com/").search('h4 a')
    end
end
