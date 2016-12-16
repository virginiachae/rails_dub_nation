class CreateBlogs < ActiveRecord::Migration[5.0]
  def change
    create_table :blogs do |t|
      t.string :title
      t.string :link
      t.string :date
      t.string :body
      t.belongs_to :user

      t.timestamps
    end
  end
end
