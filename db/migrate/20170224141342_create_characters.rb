class CreateCharacters < ActiveRecord::Migration[5.0]
  def change
    create_table :characters do |t|
      t.string :name
      t.integer :age
      t.string :image
      t.references :house
    end
  end
end
