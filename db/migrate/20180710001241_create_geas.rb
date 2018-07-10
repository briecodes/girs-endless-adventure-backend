class CreateGeas < ActiveRecord::Migration[5.2]
  def change
    create_table :geas do |t|
      t.string :initials
      t.integer :score

      t.timestamps
    end
  end
end
