<<<<<<< HEAD
require 'mandrill'
client = Mandrill::API.new 'your-api-key here'

email = {
  "preserve_recipients"=>nil,
  "text"=>"Hey, thanks for being awesome! Have a wonderful day",
  "to"=>[{"type"=>"to","email"=>"myjohnson@gmail.com","name"=>"Myron Johnson"}],
  "from_name"=>"GA Chicago",
  "from_email"=>"myjohnson@mac.com",
  "subject"=>"This is a Mandrill test",
  "return_path_domain"=>nil
}

result = client.messages.send email

puts 'hey an email shoudld be sent soon'
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
>>>>>>> 81b137335f5bd26d0f38b4032d917b29b4039298
puts result
