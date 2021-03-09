class WorkoutsController < ApplicationController
    def index 
        @workouts = Workout.order(:id)
        render json: @workouts
    end

    def show
        @workout = Workout.find(params[:id])
        render json: @workout 
    end

    def new
        @workout = Workout.new 
        render json: @workout
    end

    def create
        @workout = Workout.create(workout_params)
        render json: @workout 
    end

    def edit
        @workout = Workout.find(params[:id])
        render json: @workout
    end

    def update
        @workout = Workout.find(params[:id])
        @workout.update(workout_params)
        render json: @workout
    end

    def destroy 
        @workout = Workout.find(params[:id])
        @workout.destroy 
        render json: @workout
    end

    private

    def workout_params
        params.permit(:routine_id , :exercise_id , :notes)
    end
end
