Rails.application.routes.draw do
  get '/' => "names#new"
  post '/names/create' => 'names#create'
  get '/names/complete' => 'names#complete'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
