Rails.application.routes.draw do
  root to: 'payments#index'
  resources :payments
  post 'search', to: 'payments#results'
end
