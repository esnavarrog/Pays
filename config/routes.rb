Rails.application.routes.draw do
  root to: 'payments#index'
  resources :payments
  get 'search/search'
end
