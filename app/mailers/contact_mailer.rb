class ContactMailer < ActionMailer::Base
  default to: '292c6afb@opayq.com'
  
  def contact_email(name, email, body)
    @name = name
    @email = email
    @body = body
    
    mail(from: email, subject: 'Contact Form Message')
  end
end