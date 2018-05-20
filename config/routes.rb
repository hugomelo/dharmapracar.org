Rails.application.routes.draw do
  devise_for :users
  resources :projects

  root to: "pages#home"

  get 'contact', to: 'pages#contact'

end
