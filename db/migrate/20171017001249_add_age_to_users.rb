class AddAgeToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :Age, :integer
  end
end
