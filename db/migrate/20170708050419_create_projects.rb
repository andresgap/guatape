class CreateProjects < ActiveRecord::Migration[5.1]
  def change
    create_table :projects do |t|
      t.string :name
      t.string :time_type
      t.boolean :internal, default: false

      t.timestamps
    end
  end
end
