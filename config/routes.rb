Rails.application.routes.draw do
  get root 'homes#dottoinstall'

  get 'homes/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
