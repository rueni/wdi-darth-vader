# apik key - f3PQWDY6ZIeL9nYAFX6h6A


require 'mandrill'
client = Mandrill::API.new 'f3PQWDY6ZIeL9nYAFX6h6A'

email = {
  'preserve_recipients' => nil,
  'text' => 'This is your last chance. After this, there is no turning back. You take the blue pill—the story ends, you wake up in your bed and believe whatever you want to believe. You take the red pill—you stay in Wonderland, and I show you how deep the rabbit hole goes. Remember: all Im offering is the truth. Nothing more.',
  'to' => [{'type' => 'to',
    'email' => 'kevindorgan23@gmail.com',
    'name' => 'Kevin'}],
    'from_name' => 'Morphous',
    'from_email' => 'God@gmail.com',
    'subject' => 'Yo kev-o',
    'return_path_domain' => nil
}


result = client.messages.send email

puts 'hey an email should be sent soon'

puts result
