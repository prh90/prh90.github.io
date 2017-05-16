Rails.application.routes.draw do
  resources :home, only: :index
  resources :projects
  resources :resume
  resources :info

  get '/' => 'home#index'
end
