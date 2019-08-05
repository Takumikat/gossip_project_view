class StaticController < ApplicationController
	def team
	end 

	def contact
	end 

	def login
		@user = User.new
		@user.first_name = params[:first_name]

		@gossips = GossipItem.all
		@gossips.title = params[:title]
		


	end 
end 