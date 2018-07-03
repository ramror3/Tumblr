Rails.application.routes.draw do
  get 'superheros/index'

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :posts do
  	resources :comments
  end

  root 'posts#index'
  get "/about", to: "pages#about"
end
