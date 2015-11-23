class SongsController < ApplicationController

# CRUD controller
# Business Logic Maintenance
# 'maintenance screens'

  ## list (read) all the coupons
get '/' do
  # is it songs or song? @songs = SongsModel.all
  @song = SongsModel.all
  erb :songs_index
end
  ##create (C in CRUD) coupons
get '/create' do
  erb :songs_create
end

post '/create' do
  @song = SongsModel.new

  @song.title = params[:track_name]
  @song.description = params[:bpm]
  @song.product = params[:length]
  @song.discount = params[:back_track]

  @song.save

  erb :song_creat_success

end

  ##update (edit) students
get '/edit/:id' do
  @id = params[:id]
  @song = SongsModel.find(@id)

  erb :songs_edit

end

post '/edit' do
  @song = SongsModel.find(params[:id])
  @song.title = params[:track_name]
  @song.description = params[:bpm]
  @song.product = params[:length]
  @song.discount = params[:back_track]
  @song.save

  erb :songs_edit_success


end
  ##delete (destroy) students
end
