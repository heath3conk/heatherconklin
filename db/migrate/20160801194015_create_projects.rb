class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :title, null: false
      t.string :status, default: "in progress"
      t.text :technologies, null: false
      t.text :short_description
      t.date :status_date
      t.string :repo, null: false
      t.string :page_reference, null: false
      t.string :screenshot, null: false
      t.string :screenshot_orientation, null: false

      t.timestamps null: false
    end
  end
end
