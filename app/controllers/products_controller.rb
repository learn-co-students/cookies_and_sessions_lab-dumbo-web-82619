class ProductsController < ApplicationController

def index
@products = Product.all 
end

def add
    cart << params[:product]
    render :index
  end


def show   
    @product = Product.find(params[:id])
end


end
