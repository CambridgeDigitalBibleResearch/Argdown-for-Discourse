module Argdown
  class ArgdownController < ::ApplicationController
    requires_plugin Argdown

    before_action :ensure_logged_in

    def index
    end
  end
end
