require 'bundler'
Bundler.require

def fake_model(name, description)
  {:name => name.to_s, :description => description.to_s}.to_json
end

get '/' do
  fake_model('Sinatra', 'Love that code')
end
