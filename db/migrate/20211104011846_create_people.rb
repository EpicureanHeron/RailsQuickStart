class CreatePeople < ActiveRecord::Migration[5.2]
  def change
    create_table :people do |t|
      t.string "First Name"
      t.string "Last Name"
      t.date "Date of Birth"
      t.timestamps
    end
  end
end
