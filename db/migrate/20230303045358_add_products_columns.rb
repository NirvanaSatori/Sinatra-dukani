class AddProductsColumns < ActiveRecord::Migration[6.1]
  def change
    add_column :products, :inStock, :integer
    add_column :products, :image, :string
    add_column :products, :fastDelivery, :boolean
    add_column :products, :ratings, :integer
  end
end
