Rails.application.routes.draw do

  devise_for :musical_entities
  devise_for :venues
  devise_for :listeners
  
  root 'static_pages#home'

  get 'static_pages/home'
  get 'static_pages/about'
  get 'static_pages/get_started'

end
