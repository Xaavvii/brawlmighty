class CreateAlignments < ActiveRecord::Migration[4.2]
  def change
    create_table :alignments do |t|
      t.string :name
      t.string :img_url
    end
  end
end
