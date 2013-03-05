class ApplicationController < ActionController::Base
  protect_from_forgery
  def index
   @active = :index
  end

  def about
    @active = :about
  end

  def contact
    @active = :contact
  end
end
