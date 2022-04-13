class CreateScans < ActiveRecord::Migration[7.0]
  def change
    create_table :scans do |t|
      t.string :url
      t.string :sid
      t.string :parameters
      t.string :method
      t.string :cookies
      t.timestamps null: false
    end
  end
end
