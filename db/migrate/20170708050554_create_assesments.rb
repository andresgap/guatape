class CreateAssesments < ActiveRecord::Migration[5.1]
  def change
    create_table :assesments do |t|
      t.date :date
      t.integer :project_id

      t.timestamps
    end
  end
end
