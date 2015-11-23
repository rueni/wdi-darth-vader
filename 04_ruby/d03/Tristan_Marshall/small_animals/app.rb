require 'bundler'
Bundler.require()

def home_json
  {:name => 'Tristan Marshall', :message => 'Hello, World'}.to_json
end

get '/' do
  home_json
end

get '/kitten' do
  {:name => 'Tigger', :cuteness => '10', :habitat => 'house', :picture_url => 'no', :description => 'little kitten'}.to_json

end

get '/puppy' do
  {:name => 'Holiday', :cuteness => '10', :habitat => 'house', :picture_url => 'no', :description => 'Super great doggy'}.to_json

end

get '/rabbit' do
  {:name => 'Jack', :cuteness => '5', :habitat => 'yard', :picture_url => 'no', :description => 'veggie lover' }.to_json

end

get '/tiger' do
  {:name => 'parker', :cuteness => '10', :habitat => 'jungle', :picture_url => 'no', :description => 'fierce'}.to_json

end
