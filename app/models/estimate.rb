
class Estimate
  include ActiveModel::Model
 
  attr_accessor :paper1, :paper, :type, :color1, :color2, :size, :size0, :size01, :size02, :size3, :type, :check,  :size1, :size2, :amount, :deliver, :title, :body, :attachment, :sirname, :firstname, :sirname_kana, :firstname_kana, :company, :postcode1, :postcode2, :prefecture, :city, :town, :building, :tel, :fax, :email, :message
  # validates :sirname, :presence => {:message => '名前を入力してください'}
  # validates :firstname, :presence => {:message => '名前を入力してください'}
  # validates :sirname_kana, :presence => {:message => 'フリガナを入力してください'}
  # validates :firstname_kana, :presence => {:message => 'フリガナを入力してください'}
  # validates :postcode1, :presence => {:message => '郵便番号を入力してください'}
  # validates :postcode2, :presence => {:message => '郵便番号を入力してください'}
  # validates :prefecture, :presence => {:message => '都道府県を選択してください'}
  # validates :city, :presence => {:message => '市区町村を入力してください'}
  # validates :town, :presence => {:message => '町名・番地をを入力してください'} 
  # validates :tel, :presence => {:message => '電話番号を入力してください'} 
  # validates :tel, :presence => {:check => 'ご希望のご連絡方法をチェックしてください'} 
  # validates :email, :presence => {:message => 'メールアドレスを入力してください'}
  # validates :message, :presence => {:message => 'お問い合わせ内容を選択ください'} 
  
  def attachment_params # <= コレ追加
  params.require(:attachment).permit(:attachment)
  end
 
end