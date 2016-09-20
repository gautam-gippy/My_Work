class CreateDoctors < ActiveRecord::Migration[5.0]
  def change
    create_table :doctors do |t|
      t.string :name
      t.string :speciality
      t.string :phone_number
      t.text :address
      t.string :gender
      t.integer :age

      t.timestamps
    end
  end
end
