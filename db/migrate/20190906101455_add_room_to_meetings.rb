class AddRoomToMeetings < ActiveRecord::Migration[5.2]
  def change
    add_reference :meetings, :room, foreign_key: true
  end
end
