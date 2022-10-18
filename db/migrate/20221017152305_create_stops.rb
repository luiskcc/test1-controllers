class CreateStops < ActiveRecord::Migration[6.0]
  def change
    create_table :stops do |t|
      t.string :name
      t.string :addres
      t.decimal :latitude
      t.decimal :longitude
      t.references :trip, null: false, foreign_key: true

      t.timestamps
    end
  end
end
