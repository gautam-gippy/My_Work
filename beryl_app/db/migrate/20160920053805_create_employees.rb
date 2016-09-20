class CreateEmployees < ActiveRecord::Migration[5.0]
  def change
    create_table :employees do |t|
      t.string :name
      t.string :string
      t.string :department
      t.string :string
      t.string :designation
      t.string :string
      t.string :salary
      t.string :integer
      t.string :phone_no
      t.string :integer
      t.string :address
      t.string :string

      t.timestamps
    end
  end
end
