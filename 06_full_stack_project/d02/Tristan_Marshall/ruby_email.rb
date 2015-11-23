# API KEY: __hITbCdpNOay4dUWA2MIQ

require 'mandrill' #Hey! I need this gem
client = Mandrill::API.new '__hITbCdpNOay4dUWA2MIQ'

email = {
  "preserve_recipients" => nil,
  "text" => "Hey, have a good day",
  "to" => [{"type" => "to", "email" => "Tristanmarshall@ymail.com", "name" => "Tristan"}],
  "from_name" => "From me, Myself, I",
  "from_email" => "tristanmarshall@ymail.com",
  "subject" => "Hodor",
  "return_path_domain" => nil
}

result = client.messages.send email

puts 'An email should be sent soon'
puts result
