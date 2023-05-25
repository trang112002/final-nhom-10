class CreateEmployees < ActiveRecord::Migration[7.0]
  def change
    create_table :employees do |t|
      t.string :name
      t.text :phone
      t.string :address
      t.string :position
      t.string :experience

      t.timestamps
    end
  end
end
