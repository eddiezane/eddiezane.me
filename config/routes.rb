EddiezaneMe::Application.routes.draw do
  root to: 'pages#index'
  resources :projects
end
