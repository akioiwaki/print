class ContactController < ApplicationController
    layout 'top'
    
  def index
    @contact = Contact.new
    render :action => 'index'
  end
 
def confirm
  check_params = params.permit(:num, {:check => []}, :hoge )
  params.permit!
  # 入力値のチェック
  @contact = Contact.new(params[:contact])


if @contact.valid?
  # OK。確認画面を表示
  render :action => 'confirm'
else
  # NG。入力画面を再表示
  render :action => 'index'
end

 

def thanks
  params.permit!
  # メール送信
  @contact = Contact.new(params[:contact])
  ContactMailer.received_email(@contact).deliver
  # 完了画面を表示
  render :action => 'thanks'
end

# private
print
  def contact_params
    params.require(:contact).permit(:sirname_kana, :firstname_kana, :postcode1, :postcode2, :prefecture, :city, :town, :town, :tel, :check, :subject, :email, :message)

  
  end
end
end
