class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :title
      t.attachment :photo
      t.string :shortDescription
      t.string :longDescription
      t.string :projectType
      t.timestamps
    end
  end
end
