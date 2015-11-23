require 'bundler'
Bundler.require()

get '/' do
  {:name => 'Small Animals', :message => 'Hi, welcome to my Small Animals page'}.to_json
end

get '/kitten' do
  {:name => 'kitten', :cuteness => '9', :habitat => 'indoors', :picture_url => 'http://freshpet.com/wp-content/uploads/2015/04/kitten.jpg', :description => 'furry'}.to_json
end

get '/puppy' do
  {:name => 'puppy', :cuteness => '8', :habitat => 'indoors', :picture_url => '', :description => 'barks'}.to_json
end

get '/rabbit' do
  {:name => 'rabbit', :cuteness => '7', :habitat => 'outside', :picture_url => '', :description => 'eats carrots'}.to_json
end

get '/fish' do
  {:name => 'fish', :cuteness => '6', :habitat => 'water', :picture_url => '', :description => 'breaths under water'}.to_json
end

get '/bird' do
  {:name => 'bird', :cuteness => '10', :habitat => 'air', :picture_url => '', :description => 'fast'}.to_json
end

get '/view' do
  erb :json_test
end
