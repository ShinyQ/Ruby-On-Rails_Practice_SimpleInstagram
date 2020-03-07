# config/routes.rb
Rails.application.routes.draw do
  get  '/posts',     to: 'posts#index',    as: :posts
  post '/posts',     to: 'posts#create',   as: :nil
  get  '/posts/new', to: 'posts#add',      as: :new_post
  
  root to: 'root#home'
end
