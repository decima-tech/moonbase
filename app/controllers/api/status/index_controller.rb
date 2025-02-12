module Api
  module Status
    class IndexController < ActionController::API
      def index
        render json: { status: :ok }
      end
    end
  end
end
