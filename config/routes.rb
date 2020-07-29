Rails.application.routes.draw do
  resources :cities, only: [:index, :show]
  resources :countries, only: [:index, :show, :update]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
