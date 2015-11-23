require 'bundler'
Bundler.require()

get '/' do
  {:name => 'Chris', :message => "Here are some cute animals"}.to_json
end

get '/zeke' do
  {:name => 'Ezekiel', :cuteness => 'very cute', :habitat => 'kitchen', :picture_url => 'http://wallpaperu.com/wp-content/uploads/2014/09/cute_cat_wallpaper26.jpg', :description => 'green eyes'}.to_json
end

get '/rooney' do
  {:name => 'Rooney', :cuteness => 'the cutest dog in the world', :habitat => 'living room', :picture_url => '/images/rooney.jpg', :description => '6 years old male cavachon'}.to_json
end

get '/furry' do
  {:name => 'Furry', :cuteness => 'sort of cute', :habitat => 'sofa', :picture_url => 'http://www.pageresource.com/wallpapers/wallpaper/cute-dog-high-definition_406609.jpg', :description => 'cute dog with a bad haircut'}.to_json
end

get '/snoop' do
  {:name => 'Snoopy', :cuteness => 'really cute', :habitat => 'hiding under the bed', :picture_url => 'http://www.gazetapazari.com/wp-content/uploads/2014/01/cute-dog-pictures-for-kids.jpg', :description => 'white lab with a really cute face'}
end

get '/peanut' do
  {:name => 'Peanut', :cuteness => 'darn cute', :habitat => 'roaming the bedroom', :picture_url => 'http://www.crazytownblog.com/.a/6a012876c6c7fb970c019b01cb7574970c-800wi', :description => 'brown and white cavalier king charles spaniel'}
end

get '/cute' do
  erb :json_test
end
