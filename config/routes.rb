Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :gea, only: [:index, :create]
    end
  end
end