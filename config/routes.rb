Rails.application.routes.draw do
  get 'pages/info'
  resources :passwords
  root to: redirect('/passwords')
end
