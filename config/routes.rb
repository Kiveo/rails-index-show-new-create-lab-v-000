Rails.application.routes.draw do
  # See how all your routes lay out with "rake routes".
  # The priority is based upon order of creation: first created -> highest priority.
  resources :coupons, only: [:index, :new, :create]
  #   resources :posts, concerns: :toggleable

end
