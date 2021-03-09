class RoutinesController < ApplicationController
    def index 
        @routines = Routine.all
        render json: @routines
    end

    def show
        @routine = Routine.find(params[:id])
        render json: @routine 
    end

    def new
        @routine = Routine.new 
        render json: @routine
    end

    def create
        @routine = Routine.create(routine_params)
        render json: @routine 
    end

    def edit
        @routine = Routine.find(params[:id])
        render json: @routine
    end

    def update
        @routine = Routine.find(params[:id])
        @routine.update(routine_params)
        render json: @routine
    end

    def destroy 
        @routine = Routine.find(params[:id])
        @routine.destroy 
        render json: @routine
    end

    private

    def routine_params
        params.permit(:name)
    end
end
