class ContactMailer < ActionMailer::Base
  default from: "example@example.com"   # 送信元アドレス
  # default to: "akioiwaki@gmail.com"     # 送信先アドレス
 
  def received_email(contact)
    @contact = contact
    mail to: "akioiwaki@gmail.com", subject: "Webサイトからお問い合わせがありました。"
  end
  
  
  def thanks_email(contact)
    @inquiry = contact
    mail to: contact.email, subject: "【maimai】お問い合わせを受け付けました"
  end
  
end
