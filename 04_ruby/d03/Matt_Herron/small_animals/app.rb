require 'bundler'
Bundler.require

get '/' do
  {:name => 'Mishka Mae Herron-Grill',
  :message => 'The best belgian malinois mutt in the universe!!!!'}.to_json
end

get '/kitten' do
  {:name => 'peeley',
  :cuteness => '8/10',
  :habitat => 'under the bed',
  :picture_url => 'http://www.ourhenhouse.org/wp-content/uploads/2013/01/kitten_lily.jpg',
  :description => 'This cat likes to eat mice and sit in the sun all day'}.to_json
end

get '/mouse' do
  {:name => 'Gerard',
  :cuteness => '5/10',
  :habitat => 'In the wall',
  :picture_url => 'http://media.engadget.com/img/product/2/272/microsoft-notebook-optical-mouse-3000-342-800.jpg',
  :description => 'Gerard is a mouse that likes to live large.  He eats a lot of food and is very happy to help people'}.to_json
end

get '/toad' do
  {:name => 'Frankie',
  :cuteness => '10/10',
  :habitat => 'The mossy lake and swamp',
  :picture_url => 'http://www.wallpaperist.com/wallpapers/Animals/Brown-toad-800-600.jpg',
  :description => 'Frankie thinks he is the bomb but he doesn\'t realize that he is a simple toad.  He is pretty cute though!'}.to_json
end

get '/woodpecker' do
  {:name => 'Woody',
  :cuteness => '6/10',
  :habitat => 'WFLD FOX Chicago',
  :picture_url => '/images/woody_woodpecker_cartoon_wallpaper-800x600.jpg',
  :description => 'Woody is a little rascal that likes to get into trouble!  He is featured on tv and is a great comedian.'}.to_json
end

get '/ferret' do
  {:name => 'Princess',
  :cuteness => '9/10',
  :habitat => 'On the wild shores of India',
  :picture_url => 'http://96bda424cfcc34d9dd1a-0a7f10f87519dba22d2dbc6233a731e5.r41.cf2.rackcdn.com/CritterZoneUSA/ferret_sleeping/ferret_sleeping_gallery.jpg',
  :description => 'Princess is the one ferret that the entire world would love to know.  He is on the verge of curing cancer, designing a jet propulsion system for the next moon landing and is really into the Insane Clown Posse'}.to_json
end

get '/top5' do
  erb :json_test
end
