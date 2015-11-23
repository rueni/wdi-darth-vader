require 'bundler'
Bundler.require()

get '/' do
  @array_1 = ['Matt', 'Tom', 'Mike', 'Dick', 'Harry']
  @array_2 = ['rocket', 'Steve', 'Rick', 24, 43982]

  @random = Random.new
  erb :index
end
