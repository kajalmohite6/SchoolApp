# frozen_string_literal: true

class CreatePeriods < ActiveRecord::Migration
  def change
    create_table :periods do |t|
      t.string :subject
      t.time :starts_from
      t.time :ends_on
      t.references :teacher, index: true, foreign_key: true
      t.references :student, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
