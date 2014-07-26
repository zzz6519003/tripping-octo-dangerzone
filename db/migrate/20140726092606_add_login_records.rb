class AddLoginRecords < ActiveRecord::Migration
  def change
    add_column :users, :login_times, :integer, :default => 1
    add_column :users, :login_seconds, :integer

  end
end
