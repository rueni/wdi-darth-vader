<<<<<<< HEAD
#  api key - N-xLeCIxNIpLtB5r-QrqTw

# your saying "hey, I need this gem"
require 'mandrill'
client = Mandrill::API.new 'N-xLeCIxNIpLtB5r-QrqTw'

email = {
 "preserve_recipients" => nil,  # telling mandrill not to save your recipients data
 "text" => "Hey, tahnks for being awesome! Have a wonderful day.",  # message to recipient that sign up to your eamils
  "to" => [{"type" => "to",
    "eamil" => "sonjuwalker@gmail.com",
    "name" => "Sonju"
  }],      # An array of ppl you can send to. This example its 1 person.
    "from_name" => "From myself... hahah",   # name of sender
    "from_email" => "sonjuwalker@gmail.com",
    "subject" => "Hello Hello",
    "return_path_domain" => nil   # not telling where email was sent. If your marketing product of service you want the recipient to know where email was sent.

}

# Create result

result = client.messages.send email

puts 'hey an eamil should be sent soon'
=======
# api key - hdnxaQ1CpMuai00vuYWLKw

require 'mandrill'  # hey, i need this gem
mandrill = Mandrill::API.new 'hdnxaQ1CpMuai00vuYWLKw'



email = {
  "preserve_recipients" => nil,
  "text" => "Hey, thanks for being awesome! Have a wonderful day",
  "to" => [{"type" => "to",
    "email" => "jamest@ga.co",
    "name" => "James"}],
  "from_name" => "From myself.. haha",
  "from_email" => "jamest@ga.co",
  "subject" => "HODOR HODOR HODOR",
  "return_path_domain" => nil
}

result = mandrill.messages.send email

puts 'hey an email should be sent soon'
>>>>>>> 60a49f3d4d0a125186cb5bb4b3704c2165281c72
puts result
