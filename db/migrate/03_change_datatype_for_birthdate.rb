class ChangeDatatypeForBirthdate < ActiveRecord::Migration[4.2]
    def change
        change_column(:Students, :birthdate, :datetime)
    end
end