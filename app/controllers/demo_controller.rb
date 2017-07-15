class DemoController < ApplicationController

  layout false
  def index
    @array = [1,2,3,5,6,7]
  end

  def other_hello
    redirect_to(:controller => 'demo',:action => 'index')
  end
  def lynda
    redirect_to('http://google.com')
  end
end
