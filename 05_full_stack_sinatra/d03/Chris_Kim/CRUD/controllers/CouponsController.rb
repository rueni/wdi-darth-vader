class CouponsController < ApplicationController

#coupons (title, description, product, discount_price, exp_date)

  # CRUD Controller
  # Business Logic Maintenance
  # 'maintenance' screens

  ## READ --> List of coupon
  get '/index' do
    @coupons = CouponsModel.all
    erb :coupons_index
  end

  ## CREATE -- > Add new coupon
  get '/create' do
      erb :create_coupon
  end

  post '/create' do
    @coupon = CouponsModel.new
    @coupon.title = params[:title]
    @coupon.description = params[:description]
    @coupon.product = params[:product]
    @coupon.discount_price = params[:discount_price]
    @coupon.exp_date = params[:exp_date]
    @coupon.save
      erb :create_success
  end

  ## UPDATE --> Edit or update the coupon
  get '/edit/:id' do
    @id = params[:id]
    @coupon = CouponsModel.find(@id)
      erb :update_coupon
  end

  post '/edit' do
    @coupon = CouponsModel.find(params[:id])
    @coupon.title = params[:title]
    @coupon.description = params[:description]
    @coupon.product = params[:product]
    @coupon.discount_price = params[:discount_price]
    @coupon.exp_date = params[:exp_date]
    @coupon.save
      erb :update_success
  end
  ## DESTROY --> Remove the coupon from the .db
  post '/delete' do
    @id = params[:id]
    @coupon = CouponsModel.find(@id)
    @coupon.destroy
      erb :delete_success
  end


end
