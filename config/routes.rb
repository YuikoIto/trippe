Rails.application.routes.draw do
  root 'pages#top'
  get '/start' => 'pages#start'
  get '/price' => 'pages#price'
  get '/place' => 'pages#place'
  get '/theme' => 'pages#theme'
  get '/time' => 'pages#time'
end
