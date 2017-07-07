class UserMailer < ApplicationMailer
  default from: "no-reply@jungle.com"

  def invoice_email(order)
    @order = order
    @url  = 'http://localhost:3000/'
    mail(to: @order.email, subject: "anything")
  end
end

