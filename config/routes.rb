Rails.application.routes.draw do

  devise_for :users, controllers: { confirmations: 'confirmations', 
  									registrations: 'registrations',
	  								omniauth_callbacks: 'omniauth_callbacks'}
  root 'web_pages#home'


  # devise_scope :user do
  # delete 'sign_out', :to => 'devise/sessions#destroy', :as => :destroy_user_session
  # end


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
