Rails.application.routes.draw do
  root 'top_pages#top'
  get 'addition', to: 'training_pages#addition' 
  post 'result', to: 'training_pages#result'
  get 'correct', to: 'result_pages#correct'
  get 'incorrect', to: 'result_pages#incorrect'
end
