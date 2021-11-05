class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string "Type"
      t.text "Comments"
      t.time "Start Time"
      t.time "End Time"
      t.timestamps
    end
  end
end
