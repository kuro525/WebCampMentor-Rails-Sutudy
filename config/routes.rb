Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #
  # root 'boards#index'
  # get 'boards' => 'boards#index'
  # get 'boards/new' => 'boards#new'
  # post 'boards' => 'boards#create'
  # get 'boards/:id' => 'boards#show'

  resources :boards, onry: [:index, :new, :create, :show, :edit, :update]
end
