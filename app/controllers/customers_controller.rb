class CustomersController < ApplicationController
 def index
  	@customers = Customer.all
  end

  def new
  	@customer = Customer.new
  end

  def create
  	
    	@customer = Customer.new(customer_params)
    	if @customer.save
    		redirect_to customers_url
    	else
    		render 'new'
    	end
  end
  def show
    @customers = Customer.all
  end
end

 private

def customer_params
params.require(:customer).permit(:name, :balance, :age, :atm, :mobile, :net, :sms, :cdm, :marks)

end

