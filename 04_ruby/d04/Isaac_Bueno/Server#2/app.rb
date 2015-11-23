require 'bundler'
Bundler.require

def fake_music(title,release_year,artist)
  {:title => title.to_s, :release_year => release_year.to_s, :artist => artist.to_s}.to_json
end

get '/api/song_name' do
  cross_origin
  fake_music('Black and White', '2015', 'The Pact')
end

get '/api/song_name2' do
  cross_origin
  fake_music('DOOM', '2012', 'Impending Doom')
end

get '/api/song_name3' do
  cross_origin
  fake_music('The Serpent Servant', '2011', 'Impending Doom')
end
