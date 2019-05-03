class CreateAlignments < ActiveRecord::Migration[4.2]
  def change
    create_table :alignments do |t|
      t.string :name
    end
  end
end
