class CreateForms < ActiveRecord::Migration[5.1]
  def change
    create_table :forms do |t|
      t.text :name

      t.timestamps
    end
  end
end
