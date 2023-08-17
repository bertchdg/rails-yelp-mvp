Rails.application.routes.draw do
  get 'reviews/new'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  # root "articles#index"
  resources :restaurants, only: [:index, :show, :new, :create ]
  resources :reviews, only: [:new]
end
