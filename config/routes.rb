Rails.application.routes.draw do
  get 'participation', to: 'users#index'

  root to: 'users#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
