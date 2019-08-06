class StaticController < ApplicationController
	def team
	end 

	def contact
	end 

	def login
		@user = User.new
		@user.first_name = params[:first_name]

		@gossips = GossipItem.all

	end 

	def user
		@user = User.new
		@user.first_name = params[:first_name]
	end 

	def show
    @gossip = GossipItem.find(params['id'])
	end 

	def user_show
		@user_find = User.find(params[:id])
	end 

end 