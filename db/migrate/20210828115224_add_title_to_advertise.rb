class AddTitleToAdvertise < ActiveRecord::Migration[6.1]
  def change
    add_column :advertises, :Title, :string
  end
end
