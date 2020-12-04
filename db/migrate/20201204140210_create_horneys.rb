class CreateHorneys < ActiveRecord::Migration[5.2]
  def change
    create_table :horneys do |t|

      t.timestamps
    end
  end
end
