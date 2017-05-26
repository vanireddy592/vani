class CreateJais < ActiveRecord::Migration[5.0]
  def change
    create_table :jais do |t|
      t.string :name
      t.string :index

      t.timestamps
    end
  end
end
