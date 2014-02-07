class CreateWorkProjects < ActiveRecord::Migration
  def change
    create_table :work_projects do |t|
      t.string :title
      t.text :content

      t.timestamps
    end
  end
end
