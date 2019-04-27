Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :images
  get 'probar', to: 'control#saludo'
  # mount Blorgh::Engine => "/blorgh"
  mount Blorgh::Engine, at: "/blog"
end
