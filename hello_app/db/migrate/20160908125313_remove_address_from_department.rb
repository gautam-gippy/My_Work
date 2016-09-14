class RemoveAddressFromDepartment < ActiveRecord::Migration[5.0]
  def change
  	remove_column :departments, :adress
  end
end
