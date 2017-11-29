Rails.application.routes.draw do
  resources :user_achievements
  resources :achievements
  resources :users
	#root 'application#hello'
  root 'users#index'
end
