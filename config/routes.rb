Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
	resource :employee, only: [:show, :create]
	resource :meeting, only: [:show, :create]
end
