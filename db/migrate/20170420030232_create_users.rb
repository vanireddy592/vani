class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :password
      t.string :confirm_password
      t.string :mobile
      t.boolean :status

      t.timestamps
    end
  end
end
