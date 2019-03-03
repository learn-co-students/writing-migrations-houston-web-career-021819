class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]
    def change
        change_column :students, :birthdate, :datetime     #change a column type, not the column name
    end
end