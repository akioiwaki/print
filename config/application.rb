require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module Printhakase
  class Application < Rails::Application
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.
    config.assets.precompile += %w(*.png *.jpg *.jpeg *.gif)
  end

# module Slecttest
#       config.grouped_options_for_select_prefecture = [
#       ["北海道・東北", ["北海道","青森県","岩手県","宮城県","秋田県","山形県","福島県"]],
#       ["関東", ["東京都","神奈川","埼玉県","千葉県","茨城県","栃木県","群馬県","山梨県"]],
#       ["信越・北陸", ["新潟県","長野県","富山県","石川県","福井県"]],
#       ["東海", ["愛知県","岐阜県","静岡県","三重県"]],
#       ["近畿", ["大阪府","兵庫県","京都府","滋賀県","奈良県","和歌山県"]],
#       ["中国", ["鳥取県","島根県","岡山県","広島県","山口県"]],
#       ["四国", ["徳島県","香川県","愛媛県","高知県"]],
#       ["九州・沖縄", ["福岡県","佐賀県","長崎県","熊本県","大分県","宮崎県","鹿児島" ,"沖縄県"]],
#       ["その他", ["海外"]]
#       ]
#       config.active_record.raise_in_transactional_callbacks = true
# end
end


