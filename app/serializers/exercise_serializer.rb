class ExerciseSerializer < ActiveModel::Serializer
  attributes :id, :date, :muscle_group, :exercise, :description, :time, :reps, :weight, :user_id
  has_one :user

  def editable
    scope == object.user
  end
end
