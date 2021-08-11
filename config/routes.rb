Rails.application.routes.draw do
  

  devise_for :users
  devise_for :admins
  #Helper authenticate
  authenticate :admin do 
    resources :products
    resources :categories
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
