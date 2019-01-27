class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :email
      t.string :ingredient_1
      t.string :ingredient_2
      t.string :ingredient_3
      t.string :ingredient_3
      t.string :ingredient_4
      t.string :ingredient_5

      t.timestamps
    end
  end
end
