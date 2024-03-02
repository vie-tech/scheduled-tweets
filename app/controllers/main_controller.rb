class MainController < ApplicationController
  def index
    flash[:notice] = "Something went wrong"
    flash[:alert] = "Task completed successfully"
    @harpoon_shark = "something will bite u bob"
  end
end
