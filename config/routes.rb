AddressBook::Application.routes.draw do
  resources :contacts

  root 'pages#home'
end
