Rails.application.routes.draw do
  resources :coupons, only: [:index, :new, :create]
  # See how all your routes lay out with "rake routes".
  # The priority is based upon order of creation: first created -> highest priority.
  # get 'request/route', to: 'controller#view', as: 'new_name'

end
