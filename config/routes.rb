Rails.application.routes.draw do
  get 'experiences/index'
  get 'educations/index'
  get 'skills/index'
  get 'projects/index'
  root 'pages#home'
  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'
end
