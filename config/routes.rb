Rails.application.routes.draw do
  root 'menus#index'
  get 'menus/search'
end
