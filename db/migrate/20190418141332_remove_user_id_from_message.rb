class RemoveUserIdFromMessage < ActiveRecord::Migration[5.2]
  def change
    remove_reference :messages, :user, foreign_key: true
  end
end
