class ApplicationController < Sinatra::Base

  # Bundler
  require 'bundler'
  Bundler.require

  # connect to db
  ActiveRecord::Base.establish_connection(
    :adapter => 'postgresql',
    :database => 'shopify'
  )

  # include/set all of these files!
  set :views, File.expand_path('../../views', __FILE__)
  set :public_dir, File.expand_path('../../public_dir',__FILE__)

  # 404 errors
  not_found do
    erb :not_found
  end

end
