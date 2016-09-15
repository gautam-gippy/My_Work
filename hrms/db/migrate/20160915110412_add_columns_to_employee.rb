class AddColumnsToEmployee < ActiveRecord::Migration[5.0]
  def change
  	add_column :employees, :Name, :string
  	add_column :employees, :EMail, :string
  	add_column :employees, :Address, :string
  	add_column :employees, :Gender, :string
  	add_column :employees, :Age, :integer
  end
end
