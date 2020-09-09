require 'rubygems'
require 'twilio-ruby'

account_sid = "ACa077c3e8f8992663477ba07dd1c6aa7a"
auth_token = "37bb9b2b05039263c6d5fd703e6f77d6"

@client = Twilio::REST::Client.new(account_sid, auth_token)

message = @client.api.account.messages.create(
    :from => "+6614641078",
    :to => "+18594666256",
    :body => "Happy Hump Day!"
)

puts message.to