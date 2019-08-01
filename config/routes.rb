Rails.application.routes.draw do
  root 'static_pages#home'
  get 'sponsors', to: 'static_pages#sponsors'
  get 'aboutus', to: 'static_pages#aboutus'
  get 'aboutfirst', to: 'static_pages#aboutfirst'
  get 'subteams', to: 'subteam_pages#subteams'
  get 'contactus', to: 'static_pages#contactus'
  get 'teamhistory', to: 'static_pages#teamhistory'
  get 'stuff', to: 'static_pages#stuff'
  get 'subteams/tech', to: 'subteam_pages#tech'
  get 'subteams/oi', to: 'subteam_pages#oi'
  get 'subteams/prog', to: 'subteam_pages#prog'
  get 'subteams/media', to: 'subteam_pages#media'
  get 'documents', to:'static_pages#documents'
  get 'reunion', to:'static_pages#reunion'
  get 'safety_sds', to:'static_pages#safety_sds'
  get 'safety', to:'static_pages#safety'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
