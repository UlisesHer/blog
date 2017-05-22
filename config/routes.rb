Rails.application.routes.draw do

	devise_for :users

	root 'bienvenido#index'

	get 'bienvenido/index'

	resources :articulos do
		resources :comentarios
	end

	# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
