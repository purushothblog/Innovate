class Customer < ApplicationRecord
 def marker
 	if self.atm.present?
 		self.mark = 5
 		if self.mobile.present? 
 			self.mark = self.mark + 5
 		else 
 			self.mark 
 		end
 			if self.net.present? 
 				self.mark = self.mark + 5
 			else 
 				self.mark 
 			end
 				if self.sms.present? 
 					self.mark = self.mark + 5
 				else
 					self.mark 
 				end
 					if self.cdm.present?
 						self.mark = self.mark + 5
 					else
 						self.mark 
 					end
 				
 		elsif 
 			self.mark = 0
 									
 		if self.mobile.present? 
 				self.mark = self.mark + 5
 		else 
 			self.mark 
 		end
 			if self.net.present?
 				self.mark = self.mark + 5
 			else 
 				self.mark 
 			end
 				if self.sms.present? 
 					self.mark = self.mark + 5
 				else
 					self.mark 
 				end
 					if self.cdm.present?
 						self.mark = self.mark + 5
 					else
 						self.mark 
 					end
 					end
 			
 	self.save!
	end
end