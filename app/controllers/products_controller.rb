class ProductsController < ApplicationController
  def index
    # @ - creates an instance variable accessible from the corresponding view template 
    @products = Product.all 
  end
end
