class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.string :name
      t.string :city
      t.string :state
      t.references :user, index: true

      t.timestamps
    end
  end
end
