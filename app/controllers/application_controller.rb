class ApplicationController < ActionController::API
  protect_from_forgery with: :exception

  def musical_entity
    @musical_entity =
  end
end
