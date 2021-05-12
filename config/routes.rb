Rails.application.routes.draw do
  devise_for :users
  get 'menus/index'
  get 'menus/search'
  root 'menus#index'
  get 'menus/search'
  resources :menus, only: :index
end
