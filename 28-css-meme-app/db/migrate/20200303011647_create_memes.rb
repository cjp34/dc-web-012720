class CreateMemes < ActiveRecord::Migration[5.2]
  def change
    create_table :memes do |t|
      t.integer :user_id
      t.integer :image_id
      t.string :name
      t.string :input1
      t.string :input2

      t.timestamps
    end
  end
end
