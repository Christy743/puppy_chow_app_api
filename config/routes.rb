Rails.application.routes.draw do
  namespace :api do
    resources :dog_foods
  end
end
