class WelcomeController < ApplicationController
	def index
		@posts = Post.all.limit(2).order("created_at desc")
	end
end
