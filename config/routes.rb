Rails.application.routes.draw do
  resources :friends
  get 'pages/home'

  get 'pages/about'

  resources :recommendations
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
