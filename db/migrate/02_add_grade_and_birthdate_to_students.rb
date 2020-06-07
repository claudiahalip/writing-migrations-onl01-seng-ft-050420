class AddGradeAndBirthdateToStudents::Migration[5.1]
  
   def change 
     add_column :grade, :birthdate, :integer, :string
   end 
end 