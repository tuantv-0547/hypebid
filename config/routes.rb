# frozen_string_literal: true

Rails.application.routes.draw do
  root "welcome#index"
  get "/admin", to: "admin/base#home"

  namespace :admin do
    resources :products
  end
end
