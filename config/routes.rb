Rails.application.routes.draw do
  root 'home#index'  
  get '/e-books',         to: 'home#e_books',         as: 'e_books'
  get '/sobre_nos',       to: 'home#sobre_nos',       as: 'sobre_nos'
  get '/contactos',       to: 'home#contactos',       as: 'contactos'
  get '/privacy-policy',  to: 'home#privacy_policy',  as: 'privacy_policy'

  

end
