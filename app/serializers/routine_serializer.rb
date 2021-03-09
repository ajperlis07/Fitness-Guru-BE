class RoutineSerializer < ActiveModel::Serializer
  attributes :id, :name

  has_many :workouts
  has_many :exercises, through: :workouts
end
