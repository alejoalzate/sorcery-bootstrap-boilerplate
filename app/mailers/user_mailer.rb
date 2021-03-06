class UserMailer < ActionMailer::Base
  @@domain = (("http://myapp.herokuapp.com" if Rails.env.production?) || "http://localhost:3000")

  default :from => "notifications@example.com"

  def activation_needed_email(user)
    @user = user
    @url  = "#{@@domain}/users/#{user.activation_code}/activate"
    mail(:to => user.email,
         :subject => "Welcome to myapp! Activate your account.")
  end
  
  def activation_success_email(user)
    @user = user
    @url  = "#{@@domain}/login"
    mail(:to => user.email,
         :subject => "Your myapp account is now activated")
  end
  
  def reset_password_email(user)
    @user = user
    @url  = "#{@@domain}/password_resets/#{user.reset_password_token}/edit"
    mail(:to => user.email,
         :subject => "Your myapp password reset request")
  end
end