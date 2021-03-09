class ExercisesController < ApplicationController
    def index 
        @exercises = Exercise.order(:id)
        render json: @exercises
    end

    def show
        @exercise = Exercise.find(params[:id])
        render json: @exercise 
    end

    def new
        @exercise = Exercise.new 
        render json: @exercise
    end

    def create
        @exercise = Exercise.create(exercise_params)
        render json: @exercise 
    end

    def edit
        @exercise = Exercise.find(params[:id])
        render json: @exercise
    end

    def update
        @exercise = Exercise.find(params[:id])
        @exercise.update(exercise_params)
        render json: @exercise
    end

    def destroy 
        @exercise = Exercise.find(params[:id])
        @exercise.destroy 
        render json: @exercise
    end

    private

    def exercise_params
        params.permit(:title, :image)
    end
    
end
