class CreateUniforms < ActiveRecord::Migration[5.1]
  def change
    create_table :uniforms do |t|
      t.text :name

      t.timestamps
    end
  end
end
