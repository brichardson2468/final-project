Rails.application.routes.draw do
  
  resources :scores
  resources :patients
  resources :doctors
  resources :appointments
  # Routing logic: fallback requests for React Router.
  # Leave this here to help deploy your app later!
  get "*path", to: "fallback#index", constraints: ->(req) { !req.xhr? && req.format.html? }
end
