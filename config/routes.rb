Rails.application.routes.draw do
  devise_for :users
  get 'home/index'

	root to: "home#index"
	resources :images
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  	namespace 'api' do
	    namespace 'v1' do
	      post 'auth_user' => 'authentication#authenticate_user'
	      post "sign_up" => 'registration#create'
	    end
	end

end
