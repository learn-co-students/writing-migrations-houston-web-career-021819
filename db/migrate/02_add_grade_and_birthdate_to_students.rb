class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
    def change
        change_column :students, :birthdate, :string
        change_column :students, :grade, :integer
    end
end