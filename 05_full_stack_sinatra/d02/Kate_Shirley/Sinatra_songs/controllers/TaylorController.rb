class TaylorController < ApplicationController

  get '/' do

    @taylors = Taylor.all
    erb :taylor_index

  end
end
