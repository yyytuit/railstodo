Rails.application.routes.draw do
  resources :categories
  root 'todos#index'
  resources :todos do
    member do
      patch 'status' #部分更新
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
