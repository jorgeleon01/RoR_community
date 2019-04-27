Blorgh::Engine.routes.draw do
  # resources :articles
  resources :articles do
    resources :comments
  end
  root to: "articles#index"
  # mount Blorgh::Engine, at: "/blog"
end
