WhatTheFrench::Application.routes.draw do

  devise_for :collectors

  resources :collectors

  root :to => "home#index"
  
end
