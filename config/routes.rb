Rails.application.routes.draw do
  root 'pages#top'
  get '/start' => 'pages#start'
end
