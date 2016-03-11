ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
  :address        => 'smtp.sendgrid.net',
  :port           => '587',
  :authentication => :plain,
  :user_name      => ENV['app48131257@heroku.com'],
  :password       => ENV['pf25fq6f9159'],
  :domain         => 'heroku.com',
  :enable_starttls_auto => true
}
