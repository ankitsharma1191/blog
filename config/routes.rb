Rails.application.routes.draw do
  get 'recipes/index'
  get 'home/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

	resources :recipes
end
