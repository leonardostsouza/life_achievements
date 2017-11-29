Rails.application.routes.draw do
  get 'static_pages/home'
  get 'static_pages/help'
  get 'static_pages/about'
  resources :user_achievements
  resources :achievements
  resources :users
  root 'users#index'
end
