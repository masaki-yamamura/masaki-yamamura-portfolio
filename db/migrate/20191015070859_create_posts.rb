class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.text :text , null: false, unique: true;
      t.string :image, null: false
      t.timestamps
    end
  end
end
