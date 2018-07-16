class AddColumnsToForms < ActiveRecord::Migration[5.1]
  def change
    add_column :forms, :form_url, :string
    add_column :forms, :meeting_id, :integer

  end
end
