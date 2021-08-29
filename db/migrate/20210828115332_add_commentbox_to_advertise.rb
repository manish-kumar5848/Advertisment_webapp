class AddCommentboxToAdvertise < ActiveRecord::Migration[6.1]
  def change
    add_column :advertises, :commentbox, :string
  end
end
