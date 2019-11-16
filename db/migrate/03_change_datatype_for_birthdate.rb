class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]
  def change_column
    change_column :students do |t|
      t.integer :grade
      t.string :birthdate
    end
end
end 

class Artist < ActiveRecord::Base
end