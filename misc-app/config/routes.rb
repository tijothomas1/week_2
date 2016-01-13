Rails.application.routes.draw do
  get '/lotto' => 'pages#lucky_numbers'

  get '/beer' => 'pages#bottles'



end


