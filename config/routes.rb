Rails.application.routes.draw do
  resources :articles
  root to: "articles#index"
  devise_for :users
end
