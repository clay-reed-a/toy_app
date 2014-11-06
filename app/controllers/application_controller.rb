class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hullo
    render :text => "Hullo."
  end 
end
