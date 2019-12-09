class CreateBlogs < ActiveRecord::Migration[6.0]
  def change
    create_table :blogs do |t|
      t.belongs_to :user
      t.string :title
      t.string :body
      t.timestamps
    end
  end
end
