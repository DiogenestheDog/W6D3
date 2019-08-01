class UsersController < ApplicationController
    def index
        render plain: "where I am I"
    end

    def create
        render json: params
    end

    def show
        render json: params
    end
end