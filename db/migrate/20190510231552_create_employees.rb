class CreateEmployees < ActiveRecord::Migration[5.2]
  def change
    create_table :employees do |t|
      t.string :name
      t.boolean :active, default: true
      t.references :department, foreign_key: true

      t.timestamps
    end
  end
end
