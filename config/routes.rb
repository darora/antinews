Antinews::Application.routes.draw do
  devise_for :users

  root :to => 'home#index'
  match '/about', to: 'home#about', as: 'about'
end
