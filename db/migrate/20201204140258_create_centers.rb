class CreateCenters < ActiveRecord::Migration[5.2]
  def change
    create_table :centers do |t|

      t.timestamps
    end
  end
end
