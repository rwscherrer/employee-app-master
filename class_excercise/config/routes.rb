Rails.application.routes.draw do

  get '/lottery' => 'lottery_numbers#numbers'
end
