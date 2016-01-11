class Review < ActiveRecord::Base
	belongs_to :user
	belongs_to :restaurant
	
	#Set order for showing on page
	def set_order
		order(created_at: :desc)
	end
end
