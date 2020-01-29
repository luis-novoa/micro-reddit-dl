class AddForeignKeyToPostsTable < ActiveRecord::Migration[6.0]
  def change
    add_foreign_key :posts, :users
  end
end
