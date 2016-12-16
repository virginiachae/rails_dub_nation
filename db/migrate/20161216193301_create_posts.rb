class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|

      t.timestamps

      t.belongs_to :blog
      t.belongs_to :comment
      t.belongs_to :user
    end
  end
end
