class ContactsController < ApplicationController
	def new
		@contact = Contact.new
	end

	def index
	end

	def create 
		@contact = Contact.create(contact_params)
		ContactMailer.contact_email(@contact).deliver_later
		redirect_to contact_success_path
	end

	def contact_params 
		params.require(:contact).permit(:email, :comment)
	end
end