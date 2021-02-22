Rails.application.routes.draw do
  root 'homepage#index'
  resources :blogs

  get 'homepage/index'
  get 'blog/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
