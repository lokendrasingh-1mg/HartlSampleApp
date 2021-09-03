class ApplicationMailer < ActionMailer::Base
  default from: 'noreply@foo.com'
  layout 'mailer'
end
