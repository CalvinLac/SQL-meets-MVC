class AddingColumnsForgetten < ActiveRecord::Migration[5.0]
  def change
    add_column :posts, :body, :text
    add_column :posts, :title, :string
  end
end
