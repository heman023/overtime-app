ActionMailer::Base.smtp_settings = {
    :port =>           ENV['587'],
    :address =>        ENV['smtp.sparkpostmail.com'],
    :user_name =>      ENV['SMTP_Injection'],
    :password =>       ENV['4368da5b6e5c33ba49146927db9671e3fef9c336'],
    :authentication => :login,
    :enable_starttls_auto => true
}
ActionMailer::Base.delivery_method = :smtp