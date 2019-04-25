class CreateExercises < ActiveRecord::Migration[5.2]
  def change
    create_table :exercises do |t|
      t.references :users, foreign_key: true
      t.date :date
      t.string :muscle_group
      t.string :exercise
      t.string :description
      t.time :time
      t.integer :reps
      t.decimal :weight

      t.timestamps
    end
  end
end
