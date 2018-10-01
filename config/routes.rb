Rails.application.routes.draw do
  devise_for :users

  authenticated :user do
    root "docs#index", as: "logged_in_root"
  end
  root to: 'pages#home'
  resources :docs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
