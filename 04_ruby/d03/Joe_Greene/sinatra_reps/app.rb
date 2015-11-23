require 'bundler'
Bundler.require


get '/' do
  {:name => 'a' , :message => 'b'}.to_json
end

get '/about' do
  {:about =>'a', :age =>'b', :favourites => 'c'}.to_json
end


get '/contact' do
  {:name =>'a', :email =>'b', :thanks =>'c'}.to_json
end
