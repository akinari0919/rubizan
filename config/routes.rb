Rails.application.routes.draw do
  root 'top_pages#top'
  get 'addition', to: 'training_pages#addition' 
end
