class PagesController < ApplicationController
	def home
		@cats = Cat.all
		@users = User.all
	end

	def new
	end
end