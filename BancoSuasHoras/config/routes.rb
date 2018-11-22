Rails.application.routes.draw do
  resources :banks do
    resources :days
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root "banks#index"
end
