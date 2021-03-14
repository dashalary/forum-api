Rails.application.routes.draw do
  resources :comments
  resources :posts do
    resources :comments
  end

  get 'posts/:id/edit', to: 'post#edit', as: :edit_post
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
