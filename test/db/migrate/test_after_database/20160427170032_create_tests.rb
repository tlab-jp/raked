class CreateTests < ActiveRecord::Migration[4.2]
  def change
    create_table :tests do |t|
      t.string :test, null: false
      t.string :test_after, null: false
      t.string :test_full_name, null: false
      t.timestamps null: false
    end
  end
end
