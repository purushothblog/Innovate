class Customer < ApplicationRecord
 def marker
 	if self.atm.present?
 		self.mark = 5
 		if self.mobile.present? || self.net.present? || self.sms.present? || self.cdm.present?
 			self.mark = 10
 		else 
 			self.mark = 5
 		end
 			if self.net.present? || self.sms.present? || self.cdm.present?
 				self.mark = 15
 			else 
 				self.mark = 10
 			end
 				if self.sms.present? || self.cdm.present?
 					self.mark = 20
 				else
 					self.mark = 15
 				end
 					if self.cdm.present?
 						self.mark = 25
 					else
 						self.mark = 20
 					end
 				
 		elsif 
 			self.mark = 0
 									
 		if self.mobile.present? || self.net.present? || self.sms.present? || self.cdm.present?
 				self.mark = 5
 		else 
 			self.mark = 0
 		end
 			if self.net.present? || self.sms.present? || self.cdm.present?
 				self.mark = 10
 			else 
 				self.mark = 5
 			end
 				if self.sms.present? || self.cdm.present?
 					self.mark = 15
 				else
 					self.mark = 10
 				end
 					if self.cdm.present?
 						self.mark = 20
 					else
 						self.mark = 15
 					end
 					end
 			
 	self.save!
	end
end