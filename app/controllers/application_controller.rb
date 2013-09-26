class ApplicationController < ActionController::Base
  include ReCaptcha::AppHelper
  protect_from_forgery

end
