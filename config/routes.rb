Rails.application.routes.draw do
  resources :patients
  resources :appointments
  resources :physicians

  get "Pacientes", to: 'patients#index'
  get "Home", to: 'physicians#index'
  

  root to:'physicians#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
