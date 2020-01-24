# frozen_string_literal: true

class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.integer :standard

      t.timestamps null: false
    end
  end
end
