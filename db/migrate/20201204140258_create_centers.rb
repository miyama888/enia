class CreateCenters < ActiveRecord::Migration[5.2]
  def change
    create_table :centers do |t|
    	t.string :center_type, null: false
    	t.integer :type_id, null: false
      	t.timestamps
    end
  end
end
