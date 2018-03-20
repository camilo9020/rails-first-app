Rails.application.routes.draw do
  root 'pages#home'
  get 'pages/home'
  get 'pages/index'
  get 'pages/show'

  resources :products


  get 'welcome/index'
  get 'welcome/hello/:name', to: 'welcome#hello'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
