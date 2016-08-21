Rails.application.routes.draw do

  root 'wines#new'

  resources :wines
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
