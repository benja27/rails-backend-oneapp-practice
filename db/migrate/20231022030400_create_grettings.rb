class CreateGrettings < ActiveRecord::Migration[7.0]
  def change
    create_table :grettings do |t|
      t.string :gretting

      t.timestamps
    end
  end
end
