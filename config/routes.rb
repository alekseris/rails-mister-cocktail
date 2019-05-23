Rails.application.routes.draw do
  resources :cocktails, only: [:index, :show, :new, :create] do
    resources :dose, only: [:new, :create, :destroy]
  end


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
