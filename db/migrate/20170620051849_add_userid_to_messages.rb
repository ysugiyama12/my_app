class AddUseridToMessages < ActiveRecord::Migration
  def change
    add_column :messages, :userid, :integer
  end
end
