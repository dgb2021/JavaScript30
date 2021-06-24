Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'pages#home'
  get 'index', to: 'pages#index'
  get 'drumkit', to: 'pages#drumkit'
  get 'clock', to: 'pages#clock'
  get 'variables', to: 'pages#variables'
  get 'cardio', to: 'pages#cardio'
  get 'gallery', to: 'pages#gallery'
  get 'ajax', to: 'pages#ajax'
  get 'cardiotwo', to: 'pages#cardiotwo'
  get 'canvas', to: 'pages#canvas'
  get 'tricks', to: 'pages#tricks'
end
