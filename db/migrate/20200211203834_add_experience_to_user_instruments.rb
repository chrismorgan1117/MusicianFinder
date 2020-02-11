class AddExperienceToUserInstruments < ActiveRecord::Migration
  def change
    add_column :user_instruments, :experience, :string
  end
end
