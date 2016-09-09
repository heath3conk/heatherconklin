class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.string :title, null: false
      t.string :subtitle, null: false
      t.string :page_reference, null: false
      t.string :screenshot, null: false
      t.string :screenshot_orientation, null: false

      t.timestamps null: false
    end
  end
end
