# api key-v0GI_oto9CHJi93EdXye9A

require 'mandrill' # hey, I need this gem!

client = Mandrill::API.new 'v0GI_oto9CHJi93EdXye9A'

email = {
  "preserve_recipients" => nil,
  "text" => "Hey, thanks for being awesome. Have a wonderful day.",
  "to" => [{"type" => "to",
    "email" => "luczak.irek@gmail.com",
    "name" => "Eric"}],
  "from_name" => "From myself haha",
  "from_email" => "luczak.irek@gmail.com",
  "subject" => "HODOR!!",
  "return_path_domain" => nil
}

result = client.messages.send email

puts "hey an email should be sent soon"
puts result
