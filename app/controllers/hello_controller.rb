class HelloController < ApplicationController

  def index
    @msg ='Person data. '
    @data = Person.all 
  end 

  




end
