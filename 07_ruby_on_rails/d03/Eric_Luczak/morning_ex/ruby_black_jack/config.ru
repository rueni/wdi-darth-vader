require 'sinatra/base' # a failsafe if bundler doesn't load, cuz too many gems.


# Loading all controllers and models
Dir.glob('./{controllers,models}/*.rb').each {
  |file| require file
}


map('/') {run HomeController}
