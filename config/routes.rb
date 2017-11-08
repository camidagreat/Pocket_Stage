Rails.application.routes.draw do

  devise_for :musical_entities, path: 'musical_entities'
  devise_for :venues, path: 'venues'
  devise_for :listeners, path: 'listeners'

  root 'static_pages#home'

  get 'static_pages/home'
  get 'static_pages/about'
  get 'static_pages/get_started'

end
