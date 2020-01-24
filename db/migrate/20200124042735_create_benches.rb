class CreateBenches < ActiveRecord::Migration
  def change
    create_table :benches do |t|
      t.string :color

      t.timestamps null: false
    end
  end
end
