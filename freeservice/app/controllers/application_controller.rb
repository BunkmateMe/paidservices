class ApplicationController < ActionController::Base
  def construction
    render text: "RoomMate or Friend finder currently under construction!"
  end
  protect_from_forgery with: :exception
end
