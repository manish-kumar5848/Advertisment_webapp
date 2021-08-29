class CreateAdvertises < ActiveRecord::Migration[6.1]
  def change
    create_table :advertises do |t|
      t.string :image_urls
      t.string :text

      t.timestamps
    end
  end
end
