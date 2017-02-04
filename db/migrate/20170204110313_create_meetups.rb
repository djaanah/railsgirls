class CreateMeetups < ActiveRecord::Migration[5.0]
  def change
    create_table :meetups do |t|
      t.string :art
      t.string :ort
      t.timestamp :zeit
      t.text :details

      t.timestamps
    end
  end
end
