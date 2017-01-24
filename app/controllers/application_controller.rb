class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def ola
    render html: "OLá mundo Rails!"
  end
end
