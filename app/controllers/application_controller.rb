class ApplicationController < ActionController::Base

    before_action :configure_permitted_parameters, if: :devise_controller?
    protected

    def configure_permitted_parameters
        devise_parameter_sanitizer.permit(:sign_up, keys: [:fname, :lname])
        # devise_parameter_sanitizer.for(:account_update) { |u| u.permit(:fname, :lname, :email, :password, :current_password) }
    end
end
