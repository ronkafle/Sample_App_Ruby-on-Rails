Rails.application.routes.draw do
  resources :blogs do
  	resources :comments, only: [:create, :destroy]
  end

  root 'blogs#index'
end
