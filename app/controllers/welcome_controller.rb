class WelcomeController < ApplicationController
  def index
  	@first_name ="greg"
  	@track = params[:track] || "Web Dev"
  	
  	@names = params[:names] || "Hello"
  	@name_array = @names.split(',')

  end
end
