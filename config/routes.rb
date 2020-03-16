Rails.application.routes.draw do
  devise_for :users, skip: :registrations
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'home_page#index'

  resources :theatrepages
  resources :blogpages
  resources :lifepages
  resources :codingpages
  resources :educationpages
  resources :contacts
  resources :workpages
end
