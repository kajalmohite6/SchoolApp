class AddStudentIdToBench < ActiveRecord::Migration
  def change
    add_column :benches, :student_id, :integer
  end
end