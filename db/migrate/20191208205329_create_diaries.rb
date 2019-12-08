class CreateDiaries < ActiveRecord::Migration[5.2]
  def change
    create_table :diaries do |t|
      t.string :Title
      t.string :Content
      t.string :Photo

      t.timestamps
    end
  end
end
