class AddJsonColumnToScans < ActiveRecord::Migration[7.0]
  def change
    add_column :scans, :json, :boolean, default: false
  end
end
