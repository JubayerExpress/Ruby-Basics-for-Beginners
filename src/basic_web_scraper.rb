# Basic Web Scraper in Ruby using Nokogiri
require 'nokogiri'
require 'open-uri'

url = 'https://example.com'
doc = Nokogiri::HTML(URI.open(url))

puts doc.title
