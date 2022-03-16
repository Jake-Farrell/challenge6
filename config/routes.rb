Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get '/customers' => "customers#show"
  get '/customers/alphabetized' => "customers#alphabetized"
  get '/customers/noemail' => "customers#noemail"
  root 'customers#show'
end
