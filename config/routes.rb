Rails.application.routes.draw do
  get 'front/index'
  get 'front/show'
  root 'front#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
