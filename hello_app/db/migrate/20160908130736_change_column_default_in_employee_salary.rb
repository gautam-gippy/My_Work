class ChangeColumnDefaultInEmployeeSalary < ActiveRecord::Migration[5.0]
  def change
  	change_column_default :employees,:salary, 0
  end
end
