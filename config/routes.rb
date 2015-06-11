Rails.application.routes.draw do
  root to: 'homes#index'
  resources :homes do
    resources :plants
  end
end
