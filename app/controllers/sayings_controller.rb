class SayingsController < ApplicationController

	def index
		@phrase = Saying.first
	end

end
