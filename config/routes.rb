Rails.application.routes.draw do
  resources :homes
  resources :uniforms
  resources :forms
  resources :projects
  resources :meetings
  resources :leaders
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
