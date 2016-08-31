class ParamsExamplesController < ApplicationController
  
  def query
    @message = params[:message]
    @other_message = params[:other_message]
  end

end
