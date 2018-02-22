Rails.application.routes.draw do
  resources :users, only: [:index, :show]
  resources :articles
  get '/hello', to: 'application#hello'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
