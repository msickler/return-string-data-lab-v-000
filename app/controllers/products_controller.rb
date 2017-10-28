class ProductsController < ApplicationController

  def index
    @products = Product.all
  end

  def new
    @product = Product.new
  end

  def create 
    @product = Product.new 
    @product.save 
  end 

end
