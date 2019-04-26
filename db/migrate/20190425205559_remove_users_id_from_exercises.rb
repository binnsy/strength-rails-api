class RemoveUsersIdFromExercises < ActiveRecord::Migration[5.2]
  def change
    remove_column :exercises, :users_id, :bigint
  end
end
