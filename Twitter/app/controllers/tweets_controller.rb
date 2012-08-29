class TweetsController < ApplicationController

	def index
		@tweets = Tweet.all
		@user = current_user
		
	end

end
