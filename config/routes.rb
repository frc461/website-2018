Rails.application.routes.draw do
  root 'static_pages#home'
  get 'sponsors', to: 'static_pages#sponsors'
  get 'aboutus', to: 'static_pages#aboutus'
  get 'aboutfirst', to: 'static_pages#aboutfirst'
  get 'subteams', to: 'static_pages#subteams'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
