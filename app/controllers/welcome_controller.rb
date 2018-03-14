class WelcomeController < ApplicationController
  def index
  end

  def hello
    @name = params[:name]
  end
end
