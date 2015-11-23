require 'sinatra/base'

Dir.glob('./{controllers,models}/*.rb').each { |file|
require file }

map('/') {run HomeController}
map('/songs') {run SongsController}
#locahost/songs/...
