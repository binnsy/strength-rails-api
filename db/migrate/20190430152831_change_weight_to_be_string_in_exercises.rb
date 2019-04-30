class ChangeWeightToBeStringInExercises < ActiveRecord::Migration[5.2]
  def change
    change_column :exercises, :weight, :string
  end
end
