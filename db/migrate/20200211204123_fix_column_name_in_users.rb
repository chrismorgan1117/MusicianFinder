class FixColumnNameInUsers < ActiveRecord::Migration
  def change
    rename_column :users, :experience, :total_experience
  end
end
