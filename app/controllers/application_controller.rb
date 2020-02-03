class ApplicationController < ActionController::Base
	force_ssl if: :ssl_configured?

  def ssl_configured?
    !Rails.env.development?
  end
end
