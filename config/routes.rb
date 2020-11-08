Rails.application.routes.draw do
  root to: 'payments#index'
  resources :payments
  resources :searches
end
