class AboutController < ApplicationController

 def index
    flash[:notice] = "Dance"
    flash[:alert] = "Be happy"
 end

end