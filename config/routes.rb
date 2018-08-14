Rails.application.routes.draw do
  root to: 'statics_pages#index'
  get 'about', to: 'statics_pages#about', as: 'about'
  get 'contact', to: 'statics_pages#contact', as: 'contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
