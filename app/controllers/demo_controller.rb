class DemoController < ApplicationController
	layout false

  def index
  	render(:template => 'demo/hello')
  	#can also be typed shorthand as: render('demo/hello')
  	#Can be shortened even further as: render('hello') since 
  	#we are in the demo controller rails will assume we mean 
  	#demo folder of view 
  end

  def hello
  #	render('index')
  end	

  def other_hello
    redirect_to(:controller => 'demo', :action => 'index')
    #Doesnt need :controller as we are already in demo controller
  end  

  def lynda
    redirect_to('http://lynda.com')  
  end  
end
