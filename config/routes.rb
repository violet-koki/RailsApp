Rails.application.routes.draw do
  get 'cards/index'
  get 'cards',to: 'cards#index'



  
  get 'cards/add'
  post 'cards/add'

  get 'cards/:id', to: 'cards#show'



  
  
  get 'cards/edit/:id',to: 'cards#edit'
  patch 'cards/edit/:id', to: 'cards#edit'


  get 'cards/delete/:id', to: 'cards#delete'

end




  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"


=begin
 
get'hello/index'
 get'hello',to:'hello#index'


 post'hello',to:'hello#index'
 post'hello/index'

 get 'hello/other'


end
