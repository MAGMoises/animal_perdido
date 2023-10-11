Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  resources :animals
  root 'animals#index'

  
#   # Lista todos animais
#   get 'animals', to: 'animals#index'

#   # Show create form
#   get 'animals/new', to: 'animals#new'

#   # Lista um animal
#   get 'animals/:id', to:  'animals#show', as: 'animal'


#   # adiciona um novo animal
#   post 'animals', to: 'animals#create'

#   # show para editar form
#   get 'animals/:id/edit', to: 'animals#edit', as: 'edit_animal'
  

#   # update de animais
#   patch 'animals/:id', to: 'animals#update'

#   # deletar um animal
#   delete 'animals/:id', to: 'animals#destroy'
end
