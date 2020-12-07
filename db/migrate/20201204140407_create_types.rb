class CreateTypes < ActiveRecord::Migration[5.2]
  def change
    create_table :types do |t|
    	t.string :type, null: false
    	t.integer :number
      	t.timestamps
    end
  end
end
