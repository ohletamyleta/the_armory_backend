Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
    namespace :api do
    namespace :v1 do
      resources :weapons, only: [:index, :create]
      resources :categories, only: [:index]
    end
  end
end
