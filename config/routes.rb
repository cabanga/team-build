Rails.application.routes.draw do
  root 'home#index'  
  get '/e-books', to: 'home#e_books', as: 'e_books'
  get '/contactos', to: 'home#contactos', as: 'contactos'

  

end
