class AddStatusToScans < ActiveRecord::Migration[7.0]
  def up
    add_column :scans, :status, :string, default: 'processing'
  end

  def down
    remove_column :scans, :status
  end
end
