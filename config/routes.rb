WhatTheFrench::Application.routes.draw do

  devise_for :collectors

  resources :collectors
  resources :wines

  root :to => "home#index"

  get "/wtf", to: "french#index"
  get "/wtf/search", to: "french#search"
  
end
