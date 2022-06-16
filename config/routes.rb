Rails.application.routes.draw do 
  get 'blogs' => 'blog#index', as:'blogs'
  get 'blogs/new' => 'blog#new', as: 'new_blog'
  post 'blogs' => 'blog#create'
  get 'blogs/edit' => 'blog#edit', as: 'edit_blog'
  patch 'blogs' => 'blog#update'
  get 'blogs/:id' => 'blog#show', as:'blog'
  delete 'blogs/:id' => 'blog#destroy', as:'delete_blog'
 
  root 'blog#index'
end

