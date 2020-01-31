class TheatrepagesController < ApplicationController
	before_action :authenticate_user!, only: [:new, :create]
	def index

	end

	def new
		@theatrepage = Theatrepage.new
	end 

	def create

	end
end
