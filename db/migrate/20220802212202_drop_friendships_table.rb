class DropFriendshipsTable < ActiveRecord::Migration[6.1]
  def up
    drop_table :friendships
  end

  def down

  end
end
