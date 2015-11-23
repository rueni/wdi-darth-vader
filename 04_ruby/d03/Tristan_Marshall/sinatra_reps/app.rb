require 'bundler'
Bundler.require()

def home_json
{:name => 'Tristan McGuire Marshall', :message => 'I am almost a programmer'}.to_json
end

def about_json
{:about => 'I like Budweiser', :age => '27', :favorite => 'Budweiser'}.to_json
end

def contact_json
{:name => 'General Assembly', :email => 'NoneOfYourBusiness@aol.com', :thanks => 'yeah sure thanks'}.to_json
end



get '/' do
  erb :index
end

get '/about' do
  erb :about
end

get '/contact' do
  erb :contact
end

######################


  get '/api/home_json' do
    home_json
  end

  get '/api/about_json' do
    about_json
  end

  get '/api/contact_json' do
    contact_json
  end
