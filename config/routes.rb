Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'pages#home'
  get 'index', to: 'pages#index'
  get 'drumkit', to: 'pages#drumkit'
  get 'clock', to: 'pages#clock'
  get 'variables', to: 'pages#variables'
  get 'gallery', to: 'pages#gallery'
  get 'ajax', to: 'pages#ajax'
  get 'canvas', to: 'pages#canvas'
  get 'checkboxes', to: 'pages#checkboxes'
  get 'video', to: 'pages#video'
end
