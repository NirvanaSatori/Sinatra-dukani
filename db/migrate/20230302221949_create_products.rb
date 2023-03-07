class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :title
      t.string :price
      t.string :img
      t.string :author
      t.integer :amount
    end
  end
end
