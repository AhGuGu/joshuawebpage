Rails.application.routes.draw do
  root 'main#index'
  get 'about' => 'main#about'
  get 'contact' => 'main#contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
