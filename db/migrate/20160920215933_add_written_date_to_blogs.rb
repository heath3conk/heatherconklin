class AddWrittenDateToBlogs < ActiveRecord::Migration
  def up
    change_table :blogs do |t|
      t.date :written_date, null: false
    end
  end

  def down
    remove_column :blogs, :written_date
  end
end
