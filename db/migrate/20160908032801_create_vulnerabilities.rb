class CreateVulnerabilities < ActiveRecord::Migration[7.0]
  def change
    create_table :vulnerabilities do |t|
      t.string :type
      t.integer :scan_id
      t.string :parameter
      t.text :description
      t.string :value

      t.timestamps null: false
    end
  end
end
