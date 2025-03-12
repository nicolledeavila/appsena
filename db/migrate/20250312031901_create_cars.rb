class CreateCars < ActiveRecord::Migration[8.0]
  def change
    create_table :cars do |t|
      t.string :color
      t.string :placa
      t.string :marca

      t.timestamps
    end
  end
end
