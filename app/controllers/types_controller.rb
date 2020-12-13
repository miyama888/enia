class TypesController < ApplicationController
	def home
		@user = User.new(user_params)
	end

	def center
	end

	def harmonics
	end

	def horney
	end

	private

	def user_params
		params.require(:user).permit(:name, :user_type)
	end
end
