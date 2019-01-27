class CreateSetups < ActiveRecord::Migration[5.2]
  def change
    create_table :setups do |t|
      t.integer :clicks

      t.timestamps
    end
  end
end
