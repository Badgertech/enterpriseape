ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
  :address        => 'smtp.sendgrid.net',
  :port           => '587',
  :authentication => :plain,
  :user_name      => ENV['badgerape@heroku.com'],
  :password       => ENV['just1234'],
  :domain         => 'badgerape.herokuapp.com',
  :enable_starttls_auto => true
}
