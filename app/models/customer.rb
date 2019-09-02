class Customer < ApplicationRecord

	def marker
		@customer = Customer.update(mark:[params])
	end
end
