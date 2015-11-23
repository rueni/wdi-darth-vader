# 8MCn8bBE5FO5lSuaS7Q__w - api key

require 'mandrill' # hey, I need this gem
client = Mandrill::API.new '8MCn8bBE5FO5lSuaS7Q__w'

email = {
  "preserve_recipients" => nil,
  "text" => "Hey, thanks for being awesome!How a wonderful day"
  #cant save to the server
  "to" => [{"type" => "to,
    "email => "jggreene@gmail.com",
    "name" => "James"}]
    "from_name" => "From myself.. haha",
    "from_email" => "jggreene@gmail.com",
    "subject" => "HODOR HODOR HODOR",
    "return_path_domain" => nil

}

result = mandrill.messages.send email

puts 'hey an email should be sennt out soon'
puts result
