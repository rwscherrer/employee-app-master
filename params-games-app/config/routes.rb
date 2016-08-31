Rails.application.routes.draw do
get '/params_games' => 'params_games#game' 
get '/name' => 'params_games#name'
end
