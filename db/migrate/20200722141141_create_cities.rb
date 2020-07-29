class CreateCities < ActiveRecord::Migration[6.0]
  def change
    create_table :cities do |t|
      t.string :name
      t.boolean :capital
      t.belongs_to :country

      t.timestamps
    end
  end
end
