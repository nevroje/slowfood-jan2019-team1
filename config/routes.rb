Rails.application.routes.draw do
  devise_for :models
  devise_for :users
	root controller: :products, action: :index
end
