Rails.application.routes.draw do
  # Page routes
  root to: "pages#home"
  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'
  # Blog routes
  resources :blogs do
    get :toggle_status, on: :member
  end
  # Portfolio routes
  resources :portfolios, except: :show
  get 'portfolio/:id', to: 'portfolios#show', as: 'portfolio_show'
end
