# Preview all emails at http://localhost:3000/rails/mailers/lead_mailer
class LeadMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/lead_mailer/signup_confirmation
  def signup_confirmation
    LeadMailer.signup_confirmation
  end

end
