
Rails.application.routes.draw do

  get 'static_pages/home'

  get 'static_pages/help'

   root 'application#hello'
  resources :users
 end
 Rails.application.routes.draw do
  get 'static_pages/home'

  get 'static_pages/help'

 root 'say#goodbye'
 resources :users
end
