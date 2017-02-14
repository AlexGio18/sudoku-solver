class CreatePuzzles < ActiveRecord::Migration[5.0]
  def change
    create_table :puzzles do |t|
      t.text :input_string
      t.text :solved_string

      t.timestamps
    end
  end
end
