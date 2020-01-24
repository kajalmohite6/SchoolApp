# frozen_string_literal: true

class AddSchoolIdToTeachers < ActiveRecord::Migration
  def change
    add_column :teachers, :school_id, :integer
  end
end
