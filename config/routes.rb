Rails.application.routes.draw do
  resources :patients
  resources :appointments
  resources :physicians

  get "Pacientes", to: 'patients#index'
  get "Medicos", to: 'physicians#index'
  get "Consultas", to: 'appointments#index'
  get "Home", to: 'home#index'
  get "Relatorio", to: 'patients#show'
  

  root to:'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
