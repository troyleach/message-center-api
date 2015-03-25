class CreateReplies < ActiveRecord::Migration
  def change
    create_table :replies do |t|
      t.integer :message_id
      t.text :reply
      t.integer :profile_id

      t.timestamps null: false
    end
  end
end
