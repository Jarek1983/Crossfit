# Preview all emails at http://localhost:3000/rails/mailers/message_mailer
class MessageMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/message_mailer/new_message
  def welcome_email
  	message = "Test message"
  	MessageMailer.welcome_email
  end

end
