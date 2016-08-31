Rails.application.routes.draw do
  get '/' => 'pages#time'
  get '/money' => 'pages#money'
  get '/sad' => 'pages#dwarfs'
  get '/my_new_page' => 'pages#my_new_page'
  get '/another_new_page' => 'pages#another_new_page'
  get '/yet_another_new_page' => 'pages#yet_another_new_page'
end
