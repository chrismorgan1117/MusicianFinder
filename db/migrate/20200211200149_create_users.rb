class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :username
      t.string :city
      t.string :instrument
      t.integer :experience
      t.text :bio
    end
  end
end
