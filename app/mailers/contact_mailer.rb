class ContactMailer < ActionMailer::Base

  default to: 'sytek1337@gmail.com'

  def contact_email(name, email, body)
      @name = name
      @email = email
      @body = body

      mail(from: email, subject: 'Contact message from Coach Match!')
  end
end
