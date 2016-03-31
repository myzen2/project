Rails.application.routes.draw do
  resources :posts
  get 'Accueil' => 'welcome#index'
  root 'welcome#index'
end
