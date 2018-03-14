class PagesController < ApplicationController
  layout 'my_layout', only: [:home]

  def home
  end

  def index
    redirect_to "http://www.google.com/"
  end

  def show

  end
end
