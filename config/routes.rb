Rails.application.routes.draw do
  # get 'home/index'
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # config/routes.rb
  devise_scope :user do
    delete 'sign_out', :to => 'devise/sessions#destroy'#, :as => :destroy_user_session
  end

  root to: "home#index"
  # Defines the root path route ("/")
  # root "articles#index"
end
