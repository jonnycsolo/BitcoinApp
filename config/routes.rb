BitcoinApp::Application.routes.draw do
  resources :products
  namespace :api, defaults:{format: 'json'} do
    resources :products, only: [:index, :show]
  end

  root 'products#index'
end
