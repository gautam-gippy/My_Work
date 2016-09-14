class CreatePayroll < ActiveRecord::Migration[5.0]
  def change
    create_table :payrolls do |t|
    	t.integer :Emp_Id
    	t.integer :Dept_Id
    	t.integer :Basic_salary
    	t.integer :Allowances
    	t.integer :Experience_in_months
    	t.integer :Total_salary

    end
  end
end
