class CreateWeapons < ActiveRecord::Migration[4.2]
  def change
    create_table :weapons do |t|
      t.string :name
      t.string :description
      t.string :img_url
      t.integer :alignment_id
    end
  end
end
