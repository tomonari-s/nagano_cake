Rails.application.routes.draw do
  
  devise_for :admins
  # devise_for :customers,skip: [:passwords], controllers: {
  # registrations: "public/registrations",
  # sessions: 'public/sessions'
  # }
  
  # devise_for :admin,skip: [:registrations, :passwords] ,controllers: {
  # sessions: "admin/sessions"
  # }
  
  # namespace :public do
    # resources :homes do
      # collection do
        #アクションを個別に指定する場合
        # get action: :top
        # get :about, action:about
      # end  
    # end
  # end   
  
  # namespace :admin do
  #   root "homes#top"
  # end
  
  
  # namespace :admin do
  #   resources :order_orders, only: [:update]
  # end
  # namespace :admin do
  #   resources :orders, only: [:show, :update]
  # end
  # namespace :admin do
  #   resources :customers, only: [:index, :show, :edit, :update]
  # end
  # namespace :admin do
  #   resources :genres, only: [:index, :create, :edit, :update]
  # end
  # namespace :admin do
  #   resources :items, only: [:index, :new, :create, :show, :edit, :update]
  # end
  # namespace :admin do
  #   resources :homes, only: [:top, :about]
  # end
  # namespace :admin do
  #   resources :sessions, only: [:new, :create, :destroy]
  # end
  
  
  # namespace :public do
  #   resources :deliveries, only: [:index, :create, :edit, :update, :destroy]
  # end
  # namespace :public do
  #   resources :orders, only: [:comfirm, :complete, :create, :index, :show]
  # end
  # namespace :public do
  #   resources :cart_items, only: [:index, :update, :destroy, :destroy_all, :create]
  # end
  # namespace :public do
  #   resources :customers, only: [:show, :edit, :update, :unsubscribe, :withdraw]
  # end
  # namespace :public do
  #   resources :sessions, only: [:new, :create, :destroy]
  # end
  # namespace :public do
  #   resources :registrations, only: [:new, :create]
  # end
  # namespace :public do
  #   resources :items, only: [:index, :show]
  # end
  
  # namespace :public do
  #   resources :homes, only: [:top, :about]
  #   root to: 'homes#top'
  #   get "home/about" => "homes#about", as: "about"
  # end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
