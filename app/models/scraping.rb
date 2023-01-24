class Scraping
    def self.movie_urls
        links = []
        agent = Mechanize.new
        current_page = agent.get("https://www.nytimes.com/reviews/movies")
        elements = current_page.search('.css-gg4vpm')
        elements.each do |ele|
        links << ele.get_attribute("href")
        puts links
        end
    end
  end