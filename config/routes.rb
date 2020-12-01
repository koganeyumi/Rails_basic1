Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # get ‘/homes’がHTTPメソッドとURL、to: ‘homes#index’がコントローラの名前とアクション
  get '/homes', to: 'homes#index'




end
