Rails.application.routes.draw do
  root "pages#home"
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :quotes do
    resources :line_item_dates, only: [:new, :edit, :create, :update, :destroy]
  end
end
