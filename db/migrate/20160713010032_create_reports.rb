class CreateReports < ActiveRecord::Migration
  def change
    create_table :reports do |t|
      t.integer :quarter
      t.integer :year
      t.references :user, index: true

      t.timestamps
    end
  end
end
