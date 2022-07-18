class HelloController < ApplicationController



  def index
    if request.post? then
     @title = 'Result'
     if params['check']then
      @msg= 'you checked'
     else

      `msg= 'not checked`
     end
    else
      @title='Index'
      @msg='check it..'
    end


  end




end
