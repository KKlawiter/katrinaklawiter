class TheatrepagesController < ApplicationController
	before_action :authenticate_user!, only: [:new, :create]

	def index

	end

	def show
		@theatrepage = Theatrepage.all
	end

	def new
		@theatrepage = Theatrepage.new
	end 

	def create
		@theatrepage = Theatrepage.create(theatrepage_params)
	    if @theatrepage.valid?
      		redirect_to theatrepages_path
    	else
      		render :new, status: :unprocessable_entity
    	end
	end

	private 

	def theatrepage_params
	    params.require(:theatrepage).permit(:picture)
	end
end
