class CreateHomes < ActiveRecord::Migration[8.0]
  def change
    create_table :homes do |t|
      t.string :number
      t.string :unit
      t.boolean :pays_hoa

      t.timestamps
    end
  end
end
