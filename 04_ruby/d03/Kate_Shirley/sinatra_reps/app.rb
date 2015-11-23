require 'bundler'
Bundler.require()

########homepage

get '/' do
  json_index
end

def json_index
  {:name => 'Kate Shirley', :message => 'Everything in moderation. Including moderation.'}.to_json
end

#######aboutpage

get '/about' do
  json_about
end

def json_about
  {:about => 'My code is as dry as my sense of humor', :age => 'Wouldn\'t you like to know?', :favorites => 'cheese, coffee, beer'}.to_json
end

########contact page

get '/contact' do
  json_contact
end

def json_contact
  {:name => 'Kate Morgan Shirley', :email => 'kate.m.shirley@gmail.com', :thanks => 'Thanks for stopping by!'}.to_json
end
