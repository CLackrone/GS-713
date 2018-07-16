class AddColumnsToLeaders < ActiveRecord::Migration[5.1]
  def change

    add_column :leaders, :image, :string
    add_column :leaders, :bio, :string
    
  end
end
