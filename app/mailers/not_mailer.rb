class NotMailer < ActionMailer::Base
  default from: "test@test.com", to: "hector0581@yahoo.com.mx", subject: "London English Institute Contactanos Email"
 
  def contact_email(params)
  	puts "Params 2: #{params.inspect}"
  	puts "Params 3: #{params[:email]}"
  	@from = params[:email]
  	@name = params[:name]
  	@comments = params[:body]
    mail
  end

end