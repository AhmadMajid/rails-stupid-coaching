  Rails.application.routes.draw do
  get 'questions/ask'
  get 'questions/answer'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
# config/routes.rb
  get 'ask', to: 'questions#ask', as: :ask
  get 'answer', to: 'questions#answer', as: :answer

  # Generic syntax:
  # verb 'path', to: 'controller#action', as: :route_name
  end
