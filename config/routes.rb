Rails.application.routes.draw do
  get 'users/new'

  get 'user/new'

  root 'static_pages#top'
end