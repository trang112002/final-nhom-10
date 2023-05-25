class CreateShippers < ActiveRecord::Migration[7.0]
  def change
    create_table :shippers do |t|
      t.string :name
      t.text :phone
      t.text :company
      t.float :rating

      t.timestamps
    end
  end
end
