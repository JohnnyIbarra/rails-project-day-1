Rails.application.routes.draw do
  get 'songs/index'
  get 'songs/show'
  get 'songs/new'
  get 'artists/index'
  get 'artists/show'
  get 'artists/new'
  get 'billboards/index'
  get 'billboards/show'
  get 'billboards/new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
