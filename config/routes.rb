Rails.application.routes.draw do


  root "top#index"
  get "top/company"
  get "top/privacypolicy"
  get "top/consume"
  get "top/sitemap"

  get 'guide/index'
  get "guide/cancel"
  get "guide/data"
  get "guide/faq"
  get "guide/flow"
  get "guide/guide"
  get "guide/inquiry"
  get "guide/payment"
  get "guide/dispatch"

  get "fc/index"
  get "fc/station"
  get "fc/briefing"
  get "fc/result"
  get "fc/success"
  get "fc/affiliation"
  get "fc/contract"
  get "fc/request"
  
  get 'printing/index'
  get "printing/smile"
  get "printing/card"
  get "printing/slip"
  get "printing/postcard"
  get "printing/envelope"
  get "printing/flyer"
  get "printing/poster"
  get "printing/brouchure"
  get "printing/uniform"
  get "printing/stamp"
  get "printing/telegram"
  
  get 'store/index'
  get "store/adachinishi"
  get "store/chugoku"
  get "store/edogawa"
  get "store/hachinohe"
  get "store/hikarigaoka"
  get "store/hokkaido"
  get "store/hokuriku"
  get "store/kanto"
  get "store/kinki"
  get "store/kyotonakagyo"
  get "store/kyushu"
  get "store/oota"
  get "store/shikoku"
  get "store/shiranuka"
  get "store/takamatsunishi"
  get "store/tohoku" 
  get "store/tokai"
  get "store/tokushima"
  get "store/yokohamacyuou"

  get 'promotion/index'
  get "promotion/dm"
  get "promotion/homepage_"
  get "promotion/mobile"


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

