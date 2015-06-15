Rails.application.routes.draw do
  resources :jobs
  resources :affectations
  resources :organisations
  resources :gangsters
  root 'gangsters#index'
end
