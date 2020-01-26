Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'home_page#index'

  resource :blog_page, only: [:index, :show]
  resource :coding_page, only: [:index, :show]
  resource :life_page, only: [:index, :show]
  resource :theatre_page, only: [:index, :show]
end
