Rails.application.routes.draw do
  root 'home#index'
  get 'home/index'
  
namespace :api do
 resources :index, :defaults => { :format => 'json' }
end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
