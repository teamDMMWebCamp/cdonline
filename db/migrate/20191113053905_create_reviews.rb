class CreateReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|
      t.integer :enduser_id
      t.integer :cd_id
      t.string :review_title
      t.text :review_body

      t.timestamps
    end
  end
end
