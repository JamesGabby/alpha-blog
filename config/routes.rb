Rails.application.routes.draw do
  resources :articles, only: [:show, :index, :new, :create]
  root "pages#home"
end
