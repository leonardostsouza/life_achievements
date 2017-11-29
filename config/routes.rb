Rails.application.routes.draw do
  get 'static_pages/home'

  get 'static_pages/help'

  resources :user_achievements
  resources :achievements
  resources :users
	#root 'application#hello'
  root 'users#index'
end
