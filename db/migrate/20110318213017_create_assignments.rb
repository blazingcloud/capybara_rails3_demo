class CreateAssignments < ActiveRecord::Migration
  def self.up
    create_table :assignments do |t|
      t.string :description
      t.date :assigned_on
      t.date :due_on
      t.integer :course_id

      t.timestamps
    end
  end

  def self.down
    drop_table :assignments
  end
end
