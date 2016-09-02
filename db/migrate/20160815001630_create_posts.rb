class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      # We've filled these in:
      t.string :title, :null => false
      t.text :body, :null => false

      t.timestamps
    end
  end
end
