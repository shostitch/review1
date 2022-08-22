Rails.application.routes.draw do
  get root to: "homes#top"
  resources :posts,except: [:new]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
