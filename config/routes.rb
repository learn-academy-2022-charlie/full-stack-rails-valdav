Rails.application.routes.draw do 
  get 'blogs' => 'blog#index', as:'blogs'
  get 'blogs/new' => 'blog#new', as: 'new_blog'
  post 'blogs' => 'blog#create'
  get '/blogs/:id' => 'blog#show', as:'blog'
 
  root 'blog#index'
end

