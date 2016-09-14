class AddPhoneNoToEmployee < ActiveRecord::Migration[5.0]
  def change
  	add_column :employees, :Phone_No, :string 
  end
end
