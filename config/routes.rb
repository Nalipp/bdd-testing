Rails.application.routes.draw do
  devise_for :users
  resources :articles
  get 'articles/index'

root to: "articles#index"
end
