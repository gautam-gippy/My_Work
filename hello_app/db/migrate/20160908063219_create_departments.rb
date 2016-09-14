class CreateDepartments < ActiveRecord::Migration[5.0]
  def change
    create_table :departments do |t|
      t.string :departmentname
      t.string :adress
      t.timestamps
    end
  end
    

end


