class Title < ActiveRecord::Migration[5.2]
  def change
    drop_table :title
  end
end
