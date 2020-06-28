class ScientistsController < ApplicationController
    before_action :find_scientist, only: [:show, :edit, :update, :destroy]

    def index
        @scientists = Scientist.all
    end

    def show
    end

    def new
        @scientist = Scientist.new
    end

    def create
    end

    def edit
    end

    def update

    end

    def destroy
    end

    private
    def find_scientist
        @scientist = Scientist.find(params[:id])
    end

    # def scientist_params
    #     params.require(:scientist).permit(##otherstuff)
    # end
end
