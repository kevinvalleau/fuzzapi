class AddUserIdColumnToScans < ActiveRecord::Migration[7.0]
  def change
    add_reference :scans, :user, index: true, foreign_key: true
  end
end
