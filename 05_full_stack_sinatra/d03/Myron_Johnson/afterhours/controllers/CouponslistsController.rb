class CouponslistsController < ApplicationController

get '/coupon_index' do
  @coupons = CouponslistsModel.all
  erb :index
end

get '/create' do
  erb :create
end

post '/create' do
  @coupon = CouponslistsModel.new
  @coupon.title = params[:title]
  @coupon.description = params[:description]
  @coupon.product = params[:product]
  @coupon.discount = params[:discount]
  @coupon.exp_date = params[:exp_date]
  @coupon.save

  erb :create_success
end

get '/update/:id' do
  @id = params[:id]
  @coupon = CouponslistsModel.find(@id)

  erb :update
end

post '/update' do
  @coupon = CouponslistsModel.find(params[:id])
  @coupon.title = params[:title]
  @coupon.description = params[:description]
  @coupon.product = params[:product]
  @coupon.discount = params[:discount]
  @coupon.exp_date = params[:exp_date]
  @coupon.save

  erb :update_success
end

post '/delete' do
  @id = params[:id]
  @coupon = CouponslistsModel.find(@id)
  @coupon.destroy

  erb :delete_success
end
end
