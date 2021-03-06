Rails.application.routes.draw do

  resources :conferences
  get 'simple_calendar/_calendar'

  get 'simple_calendar/_month'

  get 'simple_calendar/_week'

  resources :recommendations
  resources :recommends
  resources :articles
  resources :meals
  get 'static_pages/home'

  get 'static_pages/help'

  get 'static_pages/about'
  post 'controller1/update'
  
  post 'controller1/_form'

  get 'sessions/new'

  
  resources :users
  resources :accounts
  

  get root 'controller1#home'
  

  get 'controller1/account'

  get 'controller1/feedback'

  get 'controller1/home'
  
  get 'controller1/_form'
  
 get "/path/to/your/form/page", to: "controller1#form", as: "form"
 
 get 'accounts/_form'
 
get "/path/to/your/form/page", to: "controller1#_form", as: "form2"

get 'tabs/about'

get 'tabs/contact'

get 'tabs/research'

get 'tabs/news'

get 'tabs/feedback'

get 'simple_calendar/calendar'

get 'conferences/index'
  

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
