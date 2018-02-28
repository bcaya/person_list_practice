class CreateClientels < ActiveRecord::Migration[5.1]
  def change
    create_table :clientels do |t|
      t.string :name
      t.integer :age
      t.string :hair_color
      t.string :eye_color
      t.string :gender
      t.boolean :alive

      t.timestamps
    end
  end
end
