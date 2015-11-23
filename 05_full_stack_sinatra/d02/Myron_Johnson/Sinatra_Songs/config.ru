require 'sinatra/base'

Dir.glob('./{controllers,models}/*.rb').each {
  |file| require file
}

map('/') { run ApplicationController }
map('/songs') { run Songs_listsController }
