class ApplicationMailer < ActionMailer::Base
  default from: 'no-replay@bookstore.io'
  layout 'mailer'
end
