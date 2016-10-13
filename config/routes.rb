Rails.application.routes.draw do
  resources :projects
  devise_for :users
  root 'pages#home'
  get "case" => "pages#case"
  get "admin" => "pages#admin"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
