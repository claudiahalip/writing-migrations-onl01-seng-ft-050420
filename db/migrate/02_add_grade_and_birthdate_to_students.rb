class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.2]
  
   def change 
     add_column :students, :grade, :birthdate, :integer, :string
   end 
end