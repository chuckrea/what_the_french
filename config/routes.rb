WhatTheFrench::Application.routes.draw do

  devise_for :collectors

  root :to => "home#index"
  
end
