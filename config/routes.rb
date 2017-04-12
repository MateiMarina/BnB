Rails.application.routes.draw do
  root 'web_pages#home'
  

  devise_for :users
  
end
