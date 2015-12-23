Rails.application.routes.draw do
  resources :pages

  root 'pages#logo'

end
