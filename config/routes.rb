Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # Route Creation with resource
  resources :birds, only: [:index, :show]

  # Manual Route Creation
  # get "/birds", to: "birds#index"
  # get "/birds/:id", to: "birds#show"
end
