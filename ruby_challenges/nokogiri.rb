require 'nokogiri'
require 'open-uri'

doc = Nokogiri::HTML(open("https://recipes.sainsburys.co.uk/recipes/main-courses/italian-pressed-sandwich"))

search = doc.css('.ingredients').children
#puts search

list = doc.css('.ingredient').children.inner_html

puts list