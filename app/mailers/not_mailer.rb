class NotMailer < ActionMailer::Base
  default from: "test@test.com", to: "sergio@softwareallies.com", subject: "Contactanos"
 
  def contact_email
    mail
  end

end