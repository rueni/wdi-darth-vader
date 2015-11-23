require 'bundler'
Bundler.require

get '/' do
{:name => 'Small Animals', :message => 'This is small animals'}.to_json
end

get '/kitten' do
  {:name => 'Tuna Melt', :cuteness => 'hideous', :habitat => 'indoor cat', :picture_url 'uglykitty.com', :description: 'fat and harry just like its owner'}.to_json
end

get '/puppy' do
  {:name => 'sammy', :cuteness => 'smelly', :habitat => 'bathtub', :picture_url => 'cutepuppy.com', :description => 'tall puppy with short legs'}.to_json
end

get '/panda' do
  {:name => 'black-eye', :cuteness => 'fat', :habitat => 'jungle', :picture_url => 'cutepanda.com', :description => 'round and not agile'}.to_json
end

get '/penguin' do
  {:name => 'birdy', :cuteness => 'little', :habitat => 'Alaska', :picture_url => 'cutepenguin.com', :description => 'small and good at swimming'}.to_json
end

get '/pony' do
  {:name => 'lil sebastian', :cuteness => 'mini horse', :habitat => 'Pawnee, IN', :picture_url => 'parksandrec.com', :description => 'short brown horse with black tail'}.to_json
end

get '/horse' do
  {:name => 'Black Beauty', :cuteness => 'big eyes', :habitat => 'Stall', :picture_url => 'cutehorse.com', :description => 'big and black'}.to_json
end
 get '/turtle' do
   {:name => 'ninja', :cuteness => 'shell', :habitat => 'water', :picture_url => 'cuteturtle.com', :description => 'green and small'}.to_json
 end
