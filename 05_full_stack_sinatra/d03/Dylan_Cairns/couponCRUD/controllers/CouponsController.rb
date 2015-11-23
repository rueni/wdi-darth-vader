class CouponsController < ApplicationController

get '/' do 
	@coupons = Coupon.all 
	erb :index
end 
# localhost/ 

get '/create' do 
	erb :coupon_create 
end 

	post '/create' do
		@coupon = Coupon.new
		@coupon.title = params[:title]
		@coupon.description = params[:description]
		@coupon.product = params[:product]
		@coupon.discount = params[:discount]
		@coupon.expiration = params[:expiration]
		@coupon.save 
		erb :coupon_create_success
	end 

	get '/edit/:id' do 
		@id = params[:id]
		@coupon = Coupon.find(@id)
		erb :coupon_edit 
	end 

	post '/edit' do 
		@coupon = Coupon.find(params[:id])
		@coupon.title = params[:title]
		@coupon.description = params[:description]
		@coupon.product = params[:product]
		@coupon.discount = params[:discount]
		@coupon.expiration = params[:expiration]
		@coupon.save 

		erb :coupon_edit_success
	end 

	post '/destroy' do 
		@coupon = Coupon.find(params[:id])
		@id = @coupon.id 
		@title = @coupon.title 
		@coupon.destroy 

		erb :coupon_destroy_success
	end 



end 
