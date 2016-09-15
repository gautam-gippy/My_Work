class MakingAllColumnNameToSmallInEmployees < ActiveRecord::Migration[5.0]
  def change
  	rename_column :employees, :Name, :name
    rename_column :employees, :EMail, :email
	rename_column :employees, :Address, :address
	rename_column :employees, :Gender, :gender
	rename_column :employees, :Age, :age
  end
end
