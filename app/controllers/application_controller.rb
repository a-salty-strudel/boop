class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def boop
    render html: "boop :P"
  end
end
