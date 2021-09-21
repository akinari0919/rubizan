class CreateAdditions < ActiveRecord::Migration[5.1]
  def change
    create_table :additions do |t|
      t.integer :a
      t.integer :b

      t.timestamps
    end
  end
end
