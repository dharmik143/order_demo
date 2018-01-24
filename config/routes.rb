Rails.application.routes.draw do
root 'order#index'
resources :order

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
