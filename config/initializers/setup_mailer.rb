  # Configure action mailer
ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
    :address              => "smtp.gmail.com",
    :port                 => 587,
    :domain               => "gmail.com",
    :user_name            => 'simon.ync@gmail.com',
    :password             => 'z48vr23d',
    :authentication       => 'plain',
    :enable_starttls_auto => true  }
ActionMailer::Base.raise_delivery_errors = true