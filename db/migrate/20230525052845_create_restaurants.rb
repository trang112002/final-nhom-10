class CreateRestaurants < ActiveRecord::Migration[7.0]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.text :hotline
      t.string :address
      t.float :rating

      t.timestamps
    end
  end
end
