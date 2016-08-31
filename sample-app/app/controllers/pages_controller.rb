class PagesController < ApplicationController
  def home
    render 'home.html'
  end

  def dwarfs
  	render 'snow_white.html'
  end

  def my_new_page
  	render 'my_new_page'
  end

  def another_new_page
  	render 'another_new_page'
  end

  def yet_another_new_page
  	render 'yet_another_new_page'
  end

  def time
  	@current_time = Time.now.strftime("%l %M %p")
  	@page_title = 'Time'
  end

  def money
  	@current_balance = 20.4 * 50.7
 
  	p @current_balance
  	@page_title = 'Money'
  end

end
