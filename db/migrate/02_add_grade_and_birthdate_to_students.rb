class AddGradeAndBirthdateToStudents::Migration[5.2]
  
   def change 
     add_column :grade, :birthdate, :integer, :string
   end 
end 