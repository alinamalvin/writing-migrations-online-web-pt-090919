class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
  def add_column
    add_column :students do |t|
      t.integer :grade
    end
end
end 

class Artist < ActiveRecord::Base
end