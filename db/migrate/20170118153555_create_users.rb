class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :name
      t.integer :age
      t.datetime :born_at

      t.timestamps
    end
  end
end