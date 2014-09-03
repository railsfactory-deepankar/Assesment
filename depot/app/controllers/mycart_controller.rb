class MycartController < ApplicationController
	def index
		@mycart = LineItem.where(user_id: current_user.id)
	end
end
