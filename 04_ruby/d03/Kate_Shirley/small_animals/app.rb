require 'bundler'
Bundler.require()

########homepage

get '/' do
  json_index
end

def json_index
  {:name => 'Kate Shirley', :message => 'These are my very cute animals!'}.to_json
end

# `:name`, `:cuteness`, `:habitat`, `:picture_url`, and `:description`
#######naked bear

get '/naked_bear' do
  json_naked_bear
end

def json_naked_bear
  {:name => 'A Bear with No Hair :(', :cuteness => 'honestly, zero.', :habitat => 'A bear vet\'s office', :picture_url => '/public/images/sherved_behr.jpg', :description => 'This is a bear that has no hair and it\'s probably the weirdest thing I\'ve ever seen. I know \'weird animals\' aren\'t the assignment but this is more fun!!'}.to_json
end

# ########honey badger
get '/honey_badger' do
  json_honey_badger
end

def json_honey_badger
  {:name => 'Honey Badger', :cuteness => 'Like, 2 out of 10', :habitat => 'Native to areas of Asia and Africa.', :picture_url => '/public/images/honey_badger.jpg', :description => 'Doesn\'t give a shit.'}.to_json
end
# ######dumbo octopus
get '/dumbo_octopus' do
  json_dumbo_octopus
end

def json_dumbo_octopus
  {:name => 'Dumbo Octopus', :cuteness => 'Well, the cutest of all octopi.', :habitat => 'Under da sea', :picture_url => '/public/images/dumbo_octopus.jpg', :description => 'They live at the lowest depths of any octopus.'}.to_json
end

# ######### aye aye
get '/aye_aye' do
  json_aye_aye
end

def json_aye_aye
  {:name => 'Aye Aye', :cuteness => 'Cute, but a weird cute, like Aubrey Plaza or something.', :habitat => 'Madagascar, obviously.', :picture_url => '/public/images/ayeaye.jpg', :description => 'The world\'s largest nocturnal primate, they find food using a special method called \'percussive foraging\' and have a weirdly long middle finger.'}.to_json
end
# ####### dik dik
get '/dik_dik' do
  json_dik_dik
end

def json_dik_dik
  {:name => 'Dik Dik', :cuteness => 'THE CUTEST', :habitat => 'Eastern and Southern Africa', :picture_url => '/public/images/dikdik.jpg', :description => 'Dik diks mate for life and live in pairs. They also mark their territory with tears which is pretty emo.'}.to_json
end
