class StudentsTeachers < ActiveRecord::Migration
  def change
    add_column :teachers, :student_id, :integer
    add_column :students, :teacher_id, :integer
  end
end
