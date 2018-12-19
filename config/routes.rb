Rails.application.routes.draw do
  root 'pages#home'
  resources :users
  get '/about', to: 'pages#about'
  get '/faq', to: 'pages#faq'

end
