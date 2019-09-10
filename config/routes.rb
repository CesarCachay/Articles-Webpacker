Rails.application.routes.draw do
  get 'pages/index'
  root to: 'pages#index'
  namespace :api do
    resources :articles
  end

end