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
  	render('index')
  end	
end
