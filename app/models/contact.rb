class Contact
  include ActiveModel::Model
 
  # attr_accessor :name, :email, :message
  attr_accessor :sirname, :firstname, :sirname_kana, :company, :building, :firstname_kana, :postcode1, :postcode2, :prefecture, :city, :town, :town, :tel, :fax, :check, :email, :message
 
  validates :sirname, :presence => {:message => '名前を入力してください'}
  validates :firstname, :presence => {:message => '名前を入力してください'}
  validates :sirname_kana, :presence => {:message => 'フリガナを入力してください'}
  validates :firstname_kana, :presence => {:message => 'フリガナを入力してください'}
  validates :postcode1, :presence => {:message => '郵便番号を入力してください'}
  validates :postcode2, :presence => {:message => '郵便番号を入力してください'}
  validates :prefecture, :presence => {:message => '都道府県を選択してください'}
# 　validates :city, :presence => {:message => '市区町村を入力してください'} 
  validates :town, :presence => {:message => '市区町村を入力してください'} 
  validates :tel, :presence => {:message => '市区町村を入力してください'} 
  validates :check, :presence => {:message => 'お問い合わせ種別を選択ください'} 
  validates :email, :presence => {:message => 'メールアドレスを入力してください'}
end