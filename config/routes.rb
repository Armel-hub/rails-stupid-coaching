Rails.application.routes.draw do
  get 'ask', to: 'questions#ask', as: :ask
  get 'answer', to: 'questions#answer', as: :answer
  # get 'questions/ask'
  # get 'questions/answer'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # root to: 'questions_controller#home'
end
