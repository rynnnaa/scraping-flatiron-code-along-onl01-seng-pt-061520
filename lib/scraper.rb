require 'nokogiri'
require 'open-uri'
require 'pry'
 
require_relative './course.rb'
 
class Scraper
 
  def get_page
    html = ""
      doc = Nokogiri::HTML(html)
 
      binding.pry
  end
 
end
 
Scraper.new.get_page