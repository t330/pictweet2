Rails.application.routes.draw do
  devise_for :users
  root  'tweets#index'                       #ルートパスの指定
  resources :tweets do
    resources :comments, only: [:create]
  end
  resources :users, only: [:show]       #users_controllerに対してのresourcesメソッド
end