Rails.application.routes.draw do
  root 'pages#top'
  get '/start' => 'pages#start'
  get '/price' => 'pages#price'
  get '/place' => 'pages#place'
  get '/theme' => 'pages#theme'
  get '/time' => 'pages#time'
  get '/priceLast' => 'pages#priceLast'
  get '/placeLast' => 'pages#placeLast'
  get '/themeLast' => 'pages#themeLast'
  get '/timeLast' => 'pages#timeLast'
  get '/answer' => 'pages#answer'
  get '/contact' => 'pages#contact'
end
