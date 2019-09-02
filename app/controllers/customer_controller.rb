class CustomerController < ApplicationController
  def index
  	@customer = Customer.all
  end
  def show
  	@customer = Customer.all
  end
end
