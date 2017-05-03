Rails.application.routes.draw do

  devise_for :user
  
  resources :holiday_lists
  resources :users

  root to: 'holiday_lists#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
