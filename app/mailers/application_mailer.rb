class ApplicationMailer < ActionMailer::Base
  default from: 'noreply@example.com'
  layout 'mailer'
  default 'Content-Transfer-Encoding' => '7bit'
end

