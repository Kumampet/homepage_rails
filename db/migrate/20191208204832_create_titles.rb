class CreateTitles < ActiveRecord::Migration[5.2]
  def change
    create_table :titles do |t|
      t.string :Content
      t.string :Photo

      t.timestamps
    end
  end
end
