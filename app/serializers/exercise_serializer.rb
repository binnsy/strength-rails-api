class ExerciseSerializer < ActiveModel::Serializer
  attributes :id, :date, :muscle_group, :exercise, :description, :time, :reps, :weight
  has_one :users
end
