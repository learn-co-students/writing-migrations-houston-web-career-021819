class CreateStudents < ActiveRecord::Migration[5.1]

  def change
    create_table :students do |table|
      table.text :name
    end
  end
  

end
