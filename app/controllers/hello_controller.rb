class HelloController < ApplicationController

  
 def index
   if request.post? then
    @title = 'Result'
    @msg = 'you typed:'+params['input1']+'.'
    @value = params['input1']

   else
    @title = 'Index'
    @msg = 'type text'
    @value = ''
   end
 end




end


