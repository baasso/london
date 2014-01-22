  # Configure action mailer
ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
    :address              => "smtp.gmail.com",
    :port                 => 587,
    :domain               => "gmail.com",
    :user_name            => 'serarba5@gmail.com',
    :password             => 'chelco_gmail_4rtn5',
    :authentication       => 'plain',
    :enable_starttls_auto => true  }
ActionMailer::Base.raise_delivery_errors = true