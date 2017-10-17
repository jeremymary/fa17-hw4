class Rename < ActiveRecord::Migration[5.1]
  def change
    rename_column :users, :Age, :age
  end
end
