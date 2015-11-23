require 'bundler'
Bundler.require
class Sinatra::Base


  get '/' do

    @spanish = ['uno', 'dos', 'tres', 'quatro', 'cinqo']
    @german = ['eins', 'zwei', 'drei', 'vier', 'funf']
    @italian = ['uno', 'due', 'tre', 'quattro', 'cinque']

    erb :index
  end
end
