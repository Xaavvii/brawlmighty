class CreateTerrains < ActiveRecord::Migration[4.2]
  def change
    create_table :terrains do |t|
      t.string :name
      t.string :description
      t.string :img_url
    end
  end
end
