Rails.application.routes.draw do

  devise_for :venues
  devise_for :listeners
  devise_for :artists
  root 'static_pages#home'

  get 'static_pages/home'
  get 'static_pages/about'
  get 'static_pages/get_started'

end
