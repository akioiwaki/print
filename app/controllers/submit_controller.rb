class SubmitController < ApplicationController
    layout 'top'
    
def index
    # 入力画面を表示
    @submit = Submit.new
    render :action => 'index'
end
 
def confirm
    check_params = params.permit(:num, {:check => []}, :hoge)
    params.permit!
    # 入力値のチェック
    @submit = submit.new(params[:submit])


if @submit.valid?
  # OK。確認画面を表示
  render :action => 'confirm'
else
  # NG。入力画面を再表示
  render :action => 'index'
end

 

def thanks
    params.permit!
    # メール送信
    @submit = submit.new(params[:submit])
    SubmitMailer.received_email(@submit).deliver
    # 完了画面を表示
    render :action => 'thanks'
end

# private
    print
      def submit_params
        params.require(:submit).permit(:sirname_kana, :firstname_kana, :postcode1, :postcode2, :prefecture, :city, :town, :town, :tel, :check, :subject, :email, :message)
    
      
      end
    end
end
