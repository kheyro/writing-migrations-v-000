class ChangeDatatypeForBirthdate < ActiveRecord::Mirgration
  def change
    change_column(:students, :birthdate, :datetime)
  end
end
