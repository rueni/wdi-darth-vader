class ApplicationController < Sinatra::Base

  require 'bundler'
  Bundler.require()

  # connect to DB using ActiveRecord
  ActiveRecord::Base.establish_connection(
    :adapter  => "postgresql",
    :database => "movies"
  )

  # set folder for templates to ../views, but make the path absolute
  set :views, File.expand_path('../../views', __FILE__)
  set :public, File.expand_path('../../public', __FILE__)

  # enable session support
  enable :sessions

  # are we authenticated?
  def is_authenicated?
    if session[:current_user].nil? == true
      puts 'nillio'
      return false
    else
      puts 'trulio'
      return true
    end
  end

  def current_user
    return session[:current_user]
  end

  def authorization_check
    if is_authenicated? == false
      redirect '/not_authenticated'
    end
  end

  # don't enable logging when running tests
  # configure :production, :development do
  #   enable :logging
  # end

  # will be used to display 404 error pages
  # not_found do
  #   title 'Not Found!'
  #   erb :not_found
  # end
end
