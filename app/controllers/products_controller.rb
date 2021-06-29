class ProductsController < ApplicationController
    def index

    end

    def add
        cart << params[:product] # add to cart array
        render :index
    end
end