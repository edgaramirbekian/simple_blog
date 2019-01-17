Rails.application.routes.draw do
  scope 'api' do
    namespace :v1 do
      resources :users
      resources :posts
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
