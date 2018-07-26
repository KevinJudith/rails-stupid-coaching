Rails.application.routes.draw do

  get 'ask', to: 'questions#ask', as: :ask
  get 'answer', to: 'questions#answer', as: :answer
  root to: 'questions#ask'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get 'pages/ask'
  # get 'pages/answer'

  # get 'ask', to: 'pages#ask', as: :ask
  # get 'answer', to: 'pages#answer', as: :answer
  # root to: 'pages#ask'
end
