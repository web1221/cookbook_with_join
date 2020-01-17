Rails.application.routes.draw do
  root to: 'ratings#index'
  resources :ratings do
    resources :recipes
  end
  resources :tags
end
