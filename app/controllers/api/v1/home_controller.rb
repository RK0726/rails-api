class Api::V1::HomeController < ApplicationController
    def index
        render json: { message: "Welcome to the API!" }
    end
end
