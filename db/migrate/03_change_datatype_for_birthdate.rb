class ChangeDatatypeForBirthdate <ActiveRecord::Migration[5.2]
  
  def change
    change_column(:students, :birthdate, :string, :datetime ) 
  end 
end 