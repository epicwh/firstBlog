Rails.application.routes.draw do
  root 'home#index'
  get 'home/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'ololo/home/index', to: 'home#index'
end

#http://localhost:3000/home/index
