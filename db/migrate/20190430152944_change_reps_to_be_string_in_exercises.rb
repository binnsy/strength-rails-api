class ChangeRepsToBeStringInExercises < ActiveRecord::Migration[5.2]
  def change
    change_column :exercises, :reps, :string
  end
end
