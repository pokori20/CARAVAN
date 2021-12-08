Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # resourcesでルーティングを設定するとよく使う7つのアクションのURLを自動で生成!
  resources :blogs
end
