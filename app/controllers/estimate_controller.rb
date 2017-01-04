class EstimateController < ApplicationController
    layout 'top'
    
  def index
    # 入力画面を表示
    @estimate = Estimate.new
    render :action => 'index'
  end
 
def confirm
  check_params = params.permit(:num, {:check => []}, :hoge)
params.permit!
# 入力値のチェック
@estimate = Estimate.new(params[:estimate])


if @estimate.valid?
  # OK。確認画面を表示
  render :action => 'confirm'
else
  # NG。入力画面を再表示
  render :action => 'index'
end

 

def thanks
params.permit!
# メール送信
@estimate = Estimate.new(params[:estimate])
EstimateMailer.received_email(@estimate).deliver
# 完了画面を表示
render :action => 'thanks'
end

# private
print
  def estimate_params
    params.require(:estimate).permit(:paper1, :type, :paper2, :type, :check,  :size1, :size2, :amount, :deliver, :sirname, :firstname, :sirname_kana, :firstname_kana, :company, :postcode1, :postcode2, :prefecture, :city, :town, :building, :tel, :fax, :email, :message)

  
  end
end
end
