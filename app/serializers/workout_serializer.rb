class WorkoutSerializer < ActiveModel::Serializer
  attributes :id, :exercise_id, :routine_id, :notes

  # belongs_to :exercise
  #  belongs_to :routine
end
