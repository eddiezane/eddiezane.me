class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.string :info
      t.string :url
      t.string :repo

      t.timestamps
    end
  end
end
