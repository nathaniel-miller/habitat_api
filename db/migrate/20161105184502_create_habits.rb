class CreateHabits < ActiveRecord::Migration[5.0]
  def change
    create_table :habits do |t|
      t.string :name
      t.string :cue
      t.string :reward
      t.integer :user_id

      t.timestamps
    end
  end
end
