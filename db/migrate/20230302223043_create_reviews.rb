class CreateReviews < ActiveRecord::Migration[6.1]
  def change
    create_table :reviews do |t|
      t.string :rating
      t.string :comment
      t.integer :product_id
      t.integer :user_id
    end
  end
end
