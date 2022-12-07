Rails.application.routes.draw do
  root to: 'pages#home'
  get 'about', to: 'pages#about' 
  resources :contacts, only: :create
  get 'contact-us', to: 'contacts#new'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
