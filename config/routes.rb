Rails.application.routes.draw do
  resources :patients
  resources :appointments
  resources :physicians
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
