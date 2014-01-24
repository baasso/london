class NotMailer < ActionMailer::Base
  default from: "test@test.com", to: "sergio@softwareallies.com", subject: "Contactanos"
 
  def contact_email(params)
  	puts "Params 2: #{params.inspect}"
  	puts "Params 3: #{params[:email]}"
  	@from = params[:email]
  	@name = params[:name]
  	@comments = params[:body]
    mail
  end

end