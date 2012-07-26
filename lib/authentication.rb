require "mercury/authentication"
include Refinery::AuthenticatedSystem

module Mercury
  module Authentication

    def can_edit?
      refinery_user?
    end

  end
end
