
require 'mandrill'

client = Mandrill::API.new "lobp8XPQhHIrOZ91F-ODKA"

email = {
	'preserve_recipients' => nil, 
	'text' => 'HODOR! HODOR!',
	'to' => [{'type' => 'to',
		"email" => "user@email.com",
		"name" => 'James'}],
	"from_name" => "Hodor",
	"from_email" => "user@email.com",
	"subject" => "Hodor?",
	'important' => 'true',

}

result = client.messages.send email 

puts "an email will be sent momentarily"
puts result 
