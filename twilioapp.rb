require 'rubygems'
require 'twilio-ruby'

account_sid = 'number2'
auth_token = 'number1'

@client = Twilio::REST::Client.new(account_sid, auth_token)

puts "Welcome to Magic 8 ball!  Ask a question."
response = gets.chomp

shake = answer.sample
	puts shake

answer = [
	'It is certain',
	'It is decidedly so',
	'Without a doubt',
	'Yes definitel',
	'You may rely on it',
	'As I see it, yes',
	'Most likely',
	'Outlook good',
	'Yes',
	'Signs point to yes',
	'Reply hazy try again',
	'Ask again later',
	'Better not tell you now',
	'Cannot predict now','
	Concentrate and ask again',
	'Don\'t count on it',
	'My reply is no',
	'My sources say no',
	'Outlook not so good',
	'Very doubtful'
	] 

message = @client.account.message.create(
	:from => "+15005550006",
	:to => "+14108675309",
	:body => "#{shake}"
)
	

#text to recipient
#recipient response
#response to recipient

=begin 

puts "What would you like to ask me?"
ask = gets.comp

answer = [
	'It is certain',
	'It is decidedly so',
	'Without a doubt',
	'Yes definitel',
	'You may rely on it',
	'As I see it, yes',
	'Most likely',
	'Outlook good',
	'Yes',
	'Signs point to yes',
	'Reply hazy try again',
	'Ask again later',
	'Better not tell you now',
	'Cannot predict now','
	Concentrate and ask again',
	'Don\'t count on it',
	'My reply is no',
	'My sources say no',
	'Outlook not so good',
	'Very doubtful'
] 

shake = answer.sample
puts shake

=end