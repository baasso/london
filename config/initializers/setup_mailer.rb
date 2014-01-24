  # Configure action mailer
ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
    :address              => "smtp.gmail.com",
    :port                 => 587,
    :domain               => "gmail.com",
    :user_name            => 'hnava974@gmail.com',
    :password             => 'Helpme11',
    :authentication       => 'plain',
    :enable_starttls_auto => true  }
ActionMailer::Base.raise_delivery_errors = true