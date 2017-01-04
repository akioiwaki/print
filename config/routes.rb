Rails.application.routes.draw do


  root 'top#index'
  get 'company' => 'top#company'
  get 'privacypolicy' => 'top#privacypolicy'
  get 'consume' => 'top#consume'
  get 'sitemap' => 'top#sitemap'
  get 'consume' => 'top#consume'
  get 'price' => 'top#price'
  
  get 'contact' => 'contact#index' #入力画面
  post 'contact/confirm' => 'contact#confirm' #確認画面
  post 'contact/thanks' => 'contact#thanks' #送信完了画面
  
  get 'estimate' => 'estimate#index'
  post 'estimate/confirm' => 'estimate#confirm' #確認画面
  post 'estimate/thanks' => 'estimate#thanks' #送信完了画面
  

  
  get 'submit' => 'submit#index'
  post 'submit/confirm' => 'submit#confirm' #確認画面
  post 'submit/thanks' => 'subumit#thanks' #送信完了画面
  
  
  get 'guide' => 'guide#index'
  get 'cancel' => 'guide#cancel'
  get 'data' => 'guide#data'
  get 'faq' => 'guide#faq'
  get 'flow' => 'guide#flow'
  get 'inquiry' => 'guide#inquiry'
  get 'payment' => 'guide#payment'
  get 'dispatch' => 'guide#dispatch'

  get 'fc' => 'fc#index'
  get 'station' => 'fc#station'
  get 'briefing' => 'fc#briefing'
  get 'result' => 'fc#result'
  get 'success' => 'fc#success'
  get 'affiliation' => 'fc#affiliation'
  get 'contract' => 'fc#contract'
  get 'request' => 'fc#request'
  
  get 'printing' => 'printing#printing'
  get 'smile' => 'printing#smile'
  get 'card' => 'printing#card'
  get 'slip' => 'printing#slip'
  get 'postcard' => 'printing#postcard'
  get 'envelope' => 'printing#envelope'
  get 'flyer' => 'printing#flyer'
  get 'poster' => 'printing#poster'
  get 'brouchure' => 'printing#brouchure'
  get 'uniform' => 'printing#uniform'
  get 'stamp' => 'printing#stamp'
  get 'novelty' => 'printing#novelty'
  get 'telegram' => 'printing#telegram'
  
  get 'uniform' => 'printing#uniform'
  get 'apron' => 'printing#apron'
  get 'baby' => 'printing#baby'
  get 'cap' => 'printing#cap'
  get 'hoodie' => 'printing#hoodie'
  get 'polo' => 'printing#polo'
  get 'sweat' => 'printing#sweat'
  get 'tshirt' => 'printing#t-shirt'
  get 'tanktop' => 'printing#tank-top'
  
  get 'store' => 'store#index'
  get 'chugoku' => 'store#chugoku'
  get 'hokkaido' => 'store#hokkaido'
  get 'hokuriku' => 'store#hokuriku'
  get 'kanto' => 'store#kanto'
  get 'kinki' => 'store#kinki'
  get 'kyushu' => 'store#kyushu'
  get 'shikoku' => 'store#shikoku'
  get 'tohoku' => 'store#tohoku' 
  get 'tokai' => 'store#tokai'
 
  get 'adachinishi' => 'branch#adachinishi'
  get 'edogawa' => 'branch#edogawa'
  get 'oota' => 'branch#oota'
  get 'tokyokita' => 'branch#tokyokita'
  get 'hachinohe' => 'branch#hachinohe'
  get 'hikarigaoka' => 'branch#hikarigaoka'
  get 'kyotonakagyo' => 'branch#kyotonakagyo'
  get 'shiranuka' => 'branch#shiranuka'
  get 'takamatsunishi' => 'branch#takamatsunishi'  
  get 'tokushima' => 'branch#tokushima'
  get 'yokohamacyuou' => 'branch#yokohamacyuou'

  get 'promotion' => 'promotion#index'
  get 'dm' => 'promotion#dm'
  get 'homepage_' => 'promotion#homepage_'
  get 'mobile' => 'promotion#mobile'
  

  # For details on the DSL available within this file, see http:' => '' => 'guides.rubyonrails.org' => 'routing.html
end

