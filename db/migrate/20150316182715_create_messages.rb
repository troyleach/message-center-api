class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.integer :profile_id
      t.string :title
      t.text :message

      t.timestamps null: false
    end
  end
end
