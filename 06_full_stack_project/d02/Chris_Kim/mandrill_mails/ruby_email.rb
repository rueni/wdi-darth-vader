<<<<<<< HEAD
# API_Key: qBQ7PjBO1GRpoldHRYhnsw

require 'mandrill' # declare gems needed for code to function. **gem on machine is actually mandrill-api NOT mandrill**
client = Mandrill::API.new 'qBQ7PjBO1GRpoldHRYhnsw'

email = {
  'preserve_recipients' => nil,
  'text' => 'Trust no one...',  #message text
  'to' => [{
    'type' => 'to',
    'email' => 'ck0825@gmail.com',
    'name' => 'Neo' # recipient name
    }], # recipient with name of sender

  'from_name' => 'Morpheus', # sender name
  'from_email' => 'ck0825@gmail.com', #sender email
  'subject' => 'Whoah...', # email subject
  'return_path_domain' => nil # allow us to specify users to link back to it

}

result = client.messages.send email
# result = mandrill.messages.send message

puts 'an email will be sent soon...'
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
