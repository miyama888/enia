class CreateHorneys < ActiveRecord::Migration[5.2]
  def change
    create_table :horneys do |t|
    	t.string :horney_type, null: false
    	t.integer :type_id, null: false
      	t.timestamps
    end
  end
end
