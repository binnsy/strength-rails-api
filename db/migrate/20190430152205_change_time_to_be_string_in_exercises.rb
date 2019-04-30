class ChangeTimeToBeStringInExercises < ActiveRecord::Migration[5.2]
  def change
    change_column :exercises, :time, :string
  end
end
