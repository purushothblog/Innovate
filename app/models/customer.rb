class Customer < ApplicationRecord
 def marker
 	if self.atm.present?
 		"Atm Present"
 		if self.mobile.present?
 			self.mark = 10
 			else
 			self.mark = 5
 		end
 	elsif
 		"Atm Absent"
 		if self.mobile.present?
 			self.mark = 5
 		else
 			self.mark = 0
 		end

 	end
 	self.save!
	end
end