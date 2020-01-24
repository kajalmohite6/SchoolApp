# frozen_string_literal: true

class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.string :address_line_1
      t.string :address_line_2
      t.string :city
      t.string :country
      t.string :state
      t.string :zipcode
      t.string :phone
      t.string :addressable_type
      t.integer :addressable_id

      t.timestamps null: false
    end
  end
end
