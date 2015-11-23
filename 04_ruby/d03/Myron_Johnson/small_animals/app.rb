require 'bundler'
Bundler.require()

get '/' do
  {:name => 'Myron', :message => 'Ruby is fun!!!'}.to_json
end

get '/ralph' do
  {:name => 'Ralph', :cuteness => '10', :habitat => 'Urban Surrond', :picture_url => '/images/kitten1.jpg', :description => 'Fiesty lead singer'}.to_json
end

get '/bobby' do
  {:name => 'Bobby', :cuteness => '10', :habitat => 'The Jungle', :picture_url => '/images/kitten2.jpg', :description => 'Fiesty guy who thinks he is the lead singer'}.to_json
end

get '/ricky' do
  {:name => 'Ricky', :cuteness => '10', :habitat => 'North Pole', :picture_url => '/images/kitten3.jpg', :description => 'Has a few good songs where he is the lead'}.to_json
end

get '/mike' do
  {:name => 'Mike', :cuteness => '10', :habitat => 'Underground', :picture_url => '/images/kitten4.jpg', :description => 'Can rap, thats about it'}.to_json
end

get '/ron' do
  {:name => 'Ron', :cuteness => '10', :habitat => 'Old Folks Home', :picture_url => '/images/kitten5.jpg', :description => 'Do not know why he is in the group'}.to_json
end

get '/json_test' do
  erb :json_test
end
