# config/routes.rb
Rails.application.routes.draw do
  get '/posts', to: 'posts#index', as: :posts
  root to: 'root#home'
end
