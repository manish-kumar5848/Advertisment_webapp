class AddUserIdToAdvertises < ActiveRecord::Migration[6.1]
  def change
    add_column :advertises, :user_id, :integer
    add_index :advertises, :user_id
  end
end
