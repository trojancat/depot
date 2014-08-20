Depot::Application.routes.draw do
  resources :orders
  resources :line_items
  resources :carts
  resources :products

  root to: 'store#index', as: 'store'
end
