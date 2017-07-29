Rails.application.routes.draw do
  resources :books
  get 'toriki/homepage'
  get 'toriki/profile'
  get 'tuna/homepage'
  get 'fish/homepage'
  get 'books/homepage'
  get 'toriki/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
