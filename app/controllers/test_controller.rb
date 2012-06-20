class TestController < ApplicationController
  def index
  	@googli =Googlinks.all
	
  end

  def new
  	@googli = Googlinks.new
  	@url="sukesh"
  end

  def create
	  @googli = Googlinks.new(params[:googli])
	  
	  if @googli.save 
		redirect_to(:action=>"index",:controller=>"test")
	  else
		#redirect_to(:action=>"index",:controller=>"Test")
	  end
	end

end
