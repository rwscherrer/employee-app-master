class ParamsGamesController < ApplicationController

  def game
  end

  def name
    @name = params[:name].upcase
    
    if @name.chr == 'A'
      @message = 'Hey, your name starts with the first letter of the alphabet!'
    end
      
  end
end
