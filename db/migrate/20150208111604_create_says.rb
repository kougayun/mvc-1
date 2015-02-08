class CreateSays < ActiveRecord::Migration
  def change
    create_table :says do |t|
			t.string :name
			t.string :comment_say

      t.timestamps
    end
  end
end
