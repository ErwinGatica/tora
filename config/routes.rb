Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "pages#index"
  get "ethical", to: "pages#ethical"
  get "education", to: "pages#education"
  get "senses", to: "pages#senses"
end
