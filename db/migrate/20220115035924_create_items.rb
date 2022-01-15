class CreateItems < ActiveRecord::Migration[7.0]
  def change
    create_table :items do |t|
      t.string :name
      t.integer :quantity
      t.string :description
      t.string :image
      t.float :price
      t.string :size
      t.float :rating

      t.timestamps
    end
  end
end
