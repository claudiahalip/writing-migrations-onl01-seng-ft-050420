class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.2]
  
  
  def change 
    change_column :students, :name, :grade, :birthdate, :string :integer, :datetime
  end
  
end 