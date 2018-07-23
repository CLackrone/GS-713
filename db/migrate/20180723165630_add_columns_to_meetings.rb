class AddColumnsToMeetings < ActiveRecord::Migration[5.1]
  def change
    add_column :meetings, :time, :datetime
    add_column :meetings, :notes, :text
    add_column :meetings, :patches, :text
  end
end
