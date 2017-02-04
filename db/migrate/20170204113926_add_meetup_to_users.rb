class AddMeetupToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :meetup_id, :integer
  end
end
