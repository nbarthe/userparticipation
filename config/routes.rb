Rails.application.routes.draw do
  # leer tudos os usuarios
  get 'users', to: 'users#index'
  # criar um novo usuario:
  post 'users', to: 'users#create'

  # fazer o index a homepage
  root to: 'users#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
