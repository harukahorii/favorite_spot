class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def after_sign_out_path_for(resource)
    '/users/sign_in'
  end

  protected

  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: [:name])
  end
end
