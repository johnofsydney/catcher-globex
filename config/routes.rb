Rails.application.routes.draw do
  resources :documents

  post '/glob' => 'glob#update'

  # Defines the root path route ("/")
  root "home#index"
end
