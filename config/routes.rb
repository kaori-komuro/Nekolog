Rails.application.routes.draw do
  root to: 'shops#index'

  devise_for :shops, controllers: {
  sessions:      'shops/sessions',
  passwords:     'shops/passwords',
  registrations: 'shops/registrations'
}
  devise_for :users, controllers: {
  sessions:      'users/sessions',
  passwords:     'users/passwords',
  registrations: 'users/registrations'
  }
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'staffs/new'
  get 'staffs/show'
  get 'staffs/edit'
  resources :staffts, only: [:new, :create, :show, :edit, :update, :destroy]

  get 'logs/new'
  get 'logs/show'
  get 'logs/edit'
  resources :logs, only: [:new, :create, :show, :edit, :update, :destroy]

  get 'posts/new'
  get 'posts/show'
  get 'posts/edit'
  resources :posts, only: [:new, :create, :show, :edit, :update, :destroy]

  get 'shops/index'
  get 'shops/about'
  get 'shops/log'
  get 'shops/calendar'
  resources :shops, only: [:show, :edit, :update, :destroy]

  get 'users/index'
  get 'users/follow'
  get 'users/favorite'
  get 'users/search'
  resources :users, only: [:show, :edit, :update, :destroy]

end
