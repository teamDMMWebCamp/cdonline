class CreateDiscs < ActiveRecord::Migration[5.2]
  def change
    create_table :discs do |t|

        t.integer :cd_id
    	t.integer :disk_number

      t.timestamps
    end
  end
end
