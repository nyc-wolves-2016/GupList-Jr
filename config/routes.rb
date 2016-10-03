Rails.application.routes.draw do
  get 'users/index'

  get 'users/show'

  get 'users/new'

  get 'categories/index'

  get 'user/index'

  get 'user/show'

  get 'user/new'

  get 'articles/index'


  root 'category#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
