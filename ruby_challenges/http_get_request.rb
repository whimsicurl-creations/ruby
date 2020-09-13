require 'net/http'

result = Net::HTTP.get('www.edamam.com/search?type=Feeds')