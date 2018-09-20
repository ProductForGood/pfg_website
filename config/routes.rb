Rails.application.routes.draw do
  resources :teams, only: [:index] do
    resources :users, only: [:show]
  end

  root 'teams#index'
end
