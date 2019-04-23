# require libraries/modules here
require 'nokogiri'
require 'pry'

class Scraper 
  
def create_project_hash
  # write your code here
  html = File.read('fixtures/kickstarter.html')
  
  kickstarter = Nokogiri::HTML(html)
  
  binding.pry 
  
end

Scraper.create_project_hash 
