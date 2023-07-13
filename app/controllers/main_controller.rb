class MainController < ApplicationController
  def index
    # Your index action code here
  end

  def add_index
    puts "add_index action called"
    flash.now[:notice] = "Logged in successfully"
    flash.now[:alert] = "Invalid email or password"
    render "index"
  end
end
