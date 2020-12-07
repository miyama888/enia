class CreateHarmonics < ActiveRecord::Migration[5.2]
  def change
    create_table :harmonics do |t|
    	t.string :harmonics_type, null: false
    	t.integer :type_id, null: false
      	t.timestamps
    end
  end
end
