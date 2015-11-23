# api key - 6o11xKXY9MTYqdTwqcc1Ew

require 'mandrill' # hey, i need this gem
client = Mandrill::API.new '6o11xKXY9MTYqdTwqcc1Ew'

email = {
  #this keeps mandrill from saving other peoples emails to their server
  #the key words are strings because they are converted from JSON to mandrill
  #this is an array of hashes
  'preserve_recipients' => nil,
  'text' => 'Thank you for registering with FETE!',
  'to' => [{'type' => 'to',
    'email' => 'isaacmabueno@gmail.com',
    'name' => 'Isaac'}],
  'from_name' => 'From FETE music co.',
  'from_email' => 'isaacmabueno@gmail.com',
  'subject' => 'Registration',
  'return_path_domain' => nil
}
result = client.messages.send email
puts 'An email should be sent soon'
puts result
