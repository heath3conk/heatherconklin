class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :title, null: false
      t.string :status, default: "in process"
      t.string :technologies
      t.date :status_date
      t.string :repo
      t.string :page_reference

      t.timestamps null: false
    end
  end
end
