class CreatePeople < ActiveRecord::Migration[5.2]
  def change
    create_table :people do |t|
      t.string :first_name
      t.string :last_name
      t.string :weapon
      t.string :vehicle
      t.string :species
      t.string :gender

      t.timestamps
    end
  end
end
