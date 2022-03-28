class CreateExercises < ActiveRecord::Migration[7.0]
  def change
    create_table :exercises do |t|
      t.string :description
      t.integer :intensity

      t.references :routine, null: false, foreign_key: true

      t.timestamps
    end
  end
end
