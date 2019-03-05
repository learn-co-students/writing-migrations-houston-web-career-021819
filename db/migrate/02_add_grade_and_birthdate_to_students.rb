class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[4.2]
    def change
        add_column(:Students, :grade , :integer)
        add_column(:Students, :birthdate , :string)
    end
end