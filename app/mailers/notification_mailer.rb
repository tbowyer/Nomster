class NotificationMailer < ActionMailer::Base
  default from: "no-reply@wingsterapp.com"

  def comment_added
  	mail(to: "bowyer@gmail.com",
  		subject: "A comment has been added to your place")
  end
end
