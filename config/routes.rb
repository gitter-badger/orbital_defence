Rails.application.routes.draw do
  root to: "pages#root"

  resources :fires, only: :index
  # resources :fires
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
