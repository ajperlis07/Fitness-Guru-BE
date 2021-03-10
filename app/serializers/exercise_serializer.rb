class ExerciseSerializer < ActiveModel::Serializer
  attributes :id, :title, :image

  has_many :workouts
  # has_many :routines, through: :workouts
end
