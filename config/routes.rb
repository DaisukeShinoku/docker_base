Rails.application.routes.draw do
  resources :tasks
  root 'top#index'
end
