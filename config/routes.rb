Rails.application.routes.draw do

  resources :holiday_lists
  resources :users
  devise_for :users

  root to: 'holiday_lists#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
