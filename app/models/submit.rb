class Submit
  include ActiveModel::Model
 
  attr_accessor :sirname, :firstname, :sirname_kana, :firstname_kana, :company, :postcode1, :postcode2, :prefecture, :city, :town, :building, :tel, :fax, :email, :check, :message
 
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
  # validates :subject, :presence => {:message => 'お問い合わせ種別を選択ください'} 
  # validates :message, :presence => {:message => 'お問い合わせ内容を選択ください'} 

end