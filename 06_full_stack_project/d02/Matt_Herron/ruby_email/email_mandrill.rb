require 'mandrill'

client = Mandrill::API.new 'iMmflbPt5GZ56iedsVortw'

email = {
  :preserve_recipients => nil,
  :text => 'Go to hell!',
  :to => [{
    :type => 'to',
    :email => 'matthew.herron77@gmail.com',
    :name => 'Matt Herron',
    :subject => 'The programming subscriptions'
    }],
  :from_name => 'Matthew Herron',
  :from_email => 'swimclan@yahoo.com'
}

result = client.messages.send email
puts result
