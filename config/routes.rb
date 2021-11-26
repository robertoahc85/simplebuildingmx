Rails.application.routes.draw do
  resources :pruebas
  get 'front/index'
  get 'front/show'
  root 'front#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
