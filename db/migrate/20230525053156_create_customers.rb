class CreateCustomers < ActiveRecord::Migration[7.0]
  def change
    create_table :customers do |t|
      t.string :name
      t.text :phone
      t.string :address
      t.text :age

      t.timestamps
    end
  end
end
