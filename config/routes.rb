Rails.application.routes.draw do
  resources :articles
  get 'articles/index'

root to: "articles#index"
end
