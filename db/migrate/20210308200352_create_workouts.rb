class CreateWorkouts < ActiveRecord::Migration[6.1]
  def change
    create_table :workouts do |t|
      t.belongs_to :exercise, null: false, foreign_key: true
      t.belongs_to :routine, null: false, foreign_key: true
      t.string :notes

      t.timestamps
    end
  end
end
