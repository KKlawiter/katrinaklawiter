class ContactMailer < ApplicationMailer
	default from: 'notifications@katrinaklawiter.com'
 
  def contact_email(contact)
    @user = User.first
    @url  = contact_url(contact)
    mail(to: @user.email, subject: 'New Contact')
  end
end
