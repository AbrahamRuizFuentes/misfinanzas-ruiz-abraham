Rails.application.routes.draw do
  resources :expenses
  resources :incomes
  devise_for :usuarios
  root to: "sites#index"

  get '/index2',to:'sites#index2'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
