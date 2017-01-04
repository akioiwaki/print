class EstimatetMailer < ActionMailer::Base
  default from: "example@example.com"   # 送信元アドレス
  # default to: "akioiwaki@gmail.com"     # 送信先アドレス
 
  def received_email(estimate)
    @estimate = estimate
    mail to: "akioiwaki@gmail.com", subject: "Webサイトからお問い合わせがありました。"
  end
  
  
  def thanks_email(estimate)
    @inquiry = estimate
    mail to: estimate.email, subject: "【maimai】お問い合わせを受け付けました"
  end
  
end
