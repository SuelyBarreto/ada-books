class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.integer :uid
      t.string :name
      t.string :email
      t.string :provider

      t.timestamps
    end
  end
end
