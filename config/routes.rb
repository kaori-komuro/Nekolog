Rails.application.routes.draw do
  get 'staffs/new'
  get 'staffs/show'
  get 'staffs/edit'
  get 'logs/new'
  get 'logs/show'
  get 'logs/edit'
  get 'posts/new'
  get 'posts/show'
  get 'posts/edit'
  get 'shops/index'
  get 'shops/about'
  get 'shops/show'
  get 'shops/log'
  get 'shops/calendar'
  get 'users/index'
  get 'users/show'
  get 'users/follow'
  get 'users/favorite'
  get 'users/search'
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
end
