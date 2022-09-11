Rails.application.routes.draw do
  
  
  namespace :admin do
    resources :order_orders, only: [:update]
  end
  namespace :admin do
    resources :orders, only: [:show, :update]
  end
  namespace :admin do
    resources :customers, only: [:index, :show, :edit, :update]
  end
  namespace :admin do
    resources :genres, only: [:index, :create, :edit, :update]
  end
  namespace :admin do
    resources :items, only: [:index, :new, :create, :show, :edit, :update]
  end
  namespace :admin do
    resources :homes, only: [:top ]
  end
  namespace :admin do
    resources :sessions, only: [:new, :create, :destroy]
  end
  
  
  namespace :public do
    resources :deliveries, only: [:index, :create, :edit, :update, :destroy]
  end
  namespace :public do
    resources :orders, only: [:comfirm, :complete, :create, :index, :show]
  end
  namespace :public do
    resources :cart_items, only: [:index, :update, :destroy, :destroy_all, :create]
  end
  namespace :public do
    resources :customers, only: [:show, :edit, :update, :unsubscribe, :withdraw]
  end
  namespace :public do
    resources :sessions, only: [:new, :create, :destroy]
  end
  namespace :public do
    resources :registrations, only: [:new, :create]
  end
  namespace :public do
    resources :items, only: [:index, :show]
  end
  namespace :public do
    resources :homes, only: [:new, :top, :about]
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
