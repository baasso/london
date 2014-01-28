#*******************************************************************************
#
# home_controller.rb
# Version 1.0a
#
# Description: 
#
# Revision History
# ----------------
# 25Jul13 - SergioBarbosa - Created controller.
class HomeController < ApplicationController
   
   def index
   end

   def about
   end

   def program
   end

   def registration
   end

   def visit
       #Recaptcha::Client.new(:rcc_pub=>'6LcdaOcSAAAAACj2mJWUXF_QVFWUxc8oP-1EBQK3 ', :rcc_priv=>'6LcdaOcSAAAAADwLDjLeKh0G12hBnDwTGCtQkTtg')
   end

   def contact_submit
      puts "Params 1: #{params.inspect}"
      NotMailer.contact_email(params).deliver
      redirect_to "/"
   end

end
