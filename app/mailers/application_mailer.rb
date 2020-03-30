class ApplicationMailer < ActionMailer::Base
  default from: "Help With Covid <#{ENV['EMAIL_ADDRESS']}>"
  layout 'mailer'
end
