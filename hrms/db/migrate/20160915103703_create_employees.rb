class CreateEmployees < ActiveRecord::Migration[5.0]
  def change
    create_table :employees do |t|
    	t.string :Name
       t.string :EMail
       t.string :Address
       t.string :Gender
       t.string :Age

      t.timestamps
    end
  end
end
