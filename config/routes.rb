Rails.application.routes.draw do
  get 'app' => 'home#app'
  get 'about' => 'home#about'

  root 'home#app'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
