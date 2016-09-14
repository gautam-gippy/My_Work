class RenameDepartmentnameInDepartment < ActiveRecord::Migration[5.0]
  def change
  	rename_column :departments,:departmentname,:names
  end
end
