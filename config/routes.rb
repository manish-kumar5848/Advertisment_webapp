Rails.application.routes.draw do
  get 'docomment/commentok'
  devise_for :users
  resources :advertises do
    member do
      get :comment
    end
  end
  get 'home/index'
  # root 'home#index'
  # get 'advertises/homepage'
  root 'advertises#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
