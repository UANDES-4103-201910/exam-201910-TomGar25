class ShoppingCartController < ApplicationController
	skip_before_action :verify_authenticity_token

	def show
		@products = Product.all
		
	end

	def update
		
	end

	def destroy
		
	end

end
