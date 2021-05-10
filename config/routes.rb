Rails.application.routes.draw do
  get 'menus/index'
  get 'menus/search'
  root 'menus#index'
  get 'menus/search'
end
