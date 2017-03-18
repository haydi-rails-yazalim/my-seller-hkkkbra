class CreateCards < ActiveRecord::Migration[5.0]
  def change
    create_table :cards do |t|
      t.text :address
      t.boolean :gift_package

      t.timestamps
    end
  end
end
