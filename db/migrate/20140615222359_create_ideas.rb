class CreateIdeas < ActiveRecord::Migration
  def change
    create_table :ideas do |t|
      t.integer :posting_user_id, null: false
      t.string :title, null: false
      t.text :description, null: false

      t.timestamps
    end
    add_index :ideas, :posting_user_id
  end
end
