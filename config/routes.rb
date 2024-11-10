Rails.application.routes.draw do
  get "up" => "rails/health#show", as: :rails_health_check
  
  # root "posts#index"

  resources :articles, only: [:index]
  resources :search_histories, only: [:index]
  get 'seach', to: 'search_histories#search'
  # get "search_histories" => "search_histories#index", as: :search_histories
end
