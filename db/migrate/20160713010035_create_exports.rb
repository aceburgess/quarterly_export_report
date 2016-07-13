class CreateExports < ActiveRecord::Migration
  def change
    create_table :exports do |t|
      t.string :market
      t.float :export_amount
      t.text :notes

      t.timestamps
    end
  end
end
