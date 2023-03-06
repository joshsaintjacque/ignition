# frozen_string_literal: true

Rails.application.routes.draw do
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  authenticate :user, ->(user) { user.admin? } do
    mount Flipper::UI.app(Flipper) => "/flipper"
  end

  # Defines the root path route ("/")
  root "home#index"
end
