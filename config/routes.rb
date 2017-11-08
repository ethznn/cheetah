Rails.application.routes.draw do
  devise_for :users
  root 'cheetah#index'
  get 'intro' => "cheetah#intro"
  get 'show' => "cheetah#show"
  get 'make' => "cheetah#make"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
