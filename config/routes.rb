Rails.application.routes.draw do
  root 'home#top'

  get 'home/profile' => 'home#profile'

  get 'home/work' => 'home#work'

  get 'home/contact' => 'home#contact'

  resources :home

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
