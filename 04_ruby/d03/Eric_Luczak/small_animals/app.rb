require 'bundler'

Bundler.require()




#here are my json thingys

get '/' do
  {:name => 'Eric', :message => 'Small animals are super cute!'}.to_json
end

get '/catz' do
  {:name => 'cat', :cuteness => '5', :habitat => "A poor human's house", :picture_url => 'http://static5.businessinsider.com/image/511d104a69bedd1f7c000012/grumpy-cat-definitely-did-not-make-100-million.jpg', :description => 'A conceited animal who likes to own human slaves.'}.to_json
end

get '/lizardz' do
  {:name => 'lizard', :cuteness => '3', :habitat => 'Marsh', :picture_url => 'http://31.media.tumblr.com/tumblr_m4e98dWqB21qkrbwao4_1280.jpg', :description => 'Cool fricken animal that eats all the insects.'}.to_json
end

get '/sssnakez' do
  {:name => 'Ssshiver', :cuteness => '0', :habitat => 'Hell', :picture_url => 'http://cdn.cutestpaw.com/wp-content/uploads/2013/08/l-California-Red-Sided-Garter-Snake.jpg', :description => '.luos ruoy no deef I'}.to_json
end

get '/pandaz' do
  {:name => 'Pandamonium', :cuteness => '7', :habitat => 'Pandaria', :picture_url => 'http://s3.amazonaws.com/inspiresynergy-duncan/pictures/81604/Untitled_large.jpg', :description => 'The neutral race.'}.to_json
end

get '/ferretz' do
  {:name => 'Pabu', :cuteness => '10!!! <3', :habitat => 'Republic City', :picture_url => 'http://i.imgur.com/13bA7Qx.png', :description => 'The best performing fire ferret of all tiiiime Kanye'}.to_json
end

# These is my page!!

get '/test_json' do
  erb :test_json
end
