# API keys iMmflbPt5GZ56iedsVortw
require 'mandrill-api' # need to bring in mandrill

client = Mandrill::API.new 'iMmflbPt5GZ56iedsVortw'

email = {
  :preserve_recipients => nil,
  :text => "I am writing to you because I am not happy with this service.  You didn't make me feel good.",
  :to => [{:type => "to",
            :name => "Matt",
            :email => "matthew.herron77@gmail.com"}],
  :from_name => "Matthew Herron",
  :from_email => "matthew.herron77@gmail.com",
  :subject => "This is my first email!",
  :return_path_domain => nil
}

result = client.messages.send email

puts "email is being sent now."
puts result
