class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :nombre
      t.string :desc
      t.references :category, foreign_key: true

      t.timestamps
    end
  end
end
