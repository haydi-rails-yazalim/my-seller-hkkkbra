class CreateRamen < ActiveRecord::Migration[5.0]
  def change
    create_table :ramen do |t|
      t.string :name
      t.integer :stock
      t.integer :card_id
      t.integer :size
      t.integer :price

      t.timestamps
    end
  end
end
