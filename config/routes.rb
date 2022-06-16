Rails.application.routes.draw do 
  get 'blogs' => 'blog#index', as:'blogs'
  get 'blogs/new' => 'blog#new', as: 'new_blog'
  patch 'blogs/:id' => 'blog#update'
  post 'blogs' => 'blog#create'
  get 'blogs/:id/edit' => 'blog#edit', as: 'edit_blog'
  get 'blogs/:id' => 'blog#show', as:'blog'
  delete 'blogs/:id' => 'blog#destroy', as:'delete_blog'
 
  root 'blog#index'
end

