class CreateCharacters < ActiveRecord::Migration[4.2]
  def change
    create_table :characters do |t|
      t.integer :user_id
      t.string :name
      t.integer :alignment_id
      t.integer :power_id
      t.integer :weapon_id
      t.integer :terrain_id
    end
  end
end
