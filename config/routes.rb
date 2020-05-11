Rails.application.routes.draw do
  root to: 'questions#index'
  get 'ask', to: 'questions#ask'
  get 'answer', to: 'questions#answer'
end
