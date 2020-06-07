class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.2]
  
   def change 
     add_column :students, :name, :grade, :birthdate, :string :integer, :string
   end 
end