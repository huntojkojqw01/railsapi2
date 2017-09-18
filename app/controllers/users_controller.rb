class UsersController < ApplicationController
	def index
		render json: {
			status: "success",
			data: User.all
		},status: :ok
	end
end
