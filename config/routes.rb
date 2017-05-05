Rails.application.routes.draw do

  devise_for :user, :controllers => { :confirmations => "confirmations" }

  devise_scope :user do
  	put 'user/confirmation', to: 'confirmations#update'
  end
  
  
  resources :holiday_lists
  resources :users

  root to: 'holiday_lists#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
