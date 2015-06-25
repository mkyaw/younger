class SayingsController < ApplicationController

	def index
		@saying = Saying.order("RANDOM()").first
	end

end
