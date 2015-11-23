require 'bundler'
Bundler.require

get '/' do
  {:name => 'a' , :message => 'b'}.to_json
end

get '/kitten' do
  {:name => 'kat', :cuteness => 'super', :habitat => 'casa',:picture_url => 'd', :description => 'e'}.to_json
end

get '/puppy' do
  {:name => 'power', :cuteness => 'super max', :habitat => 'casa',:picture_url => 'http://blog-photos.dogvacay.com/wp-content/uploads/2012/03/Puppy.jpg', :description => 'e'}.to_json
end

get '/hamster' do
  {:name => 'ham', :cuteness => 'somewhat', :habitat => 'cage',:picture_url => 'd', :description => 'e'}.to_json
end

get '/chick' do
  {:name => 'filet', :cuteness => 'allday', :habitat => 'cage',:picture_url => 'd', :description => 'e'}.to_json
end

get '/bunny' do
  {:name => 'tenaciousB', :cuteness => 'allday', :habitat => 'yards',:picture_url => 'd', :description => 'e'}.to_json
end
