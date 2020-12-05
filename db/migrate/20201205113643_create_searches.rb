class CreateSearches < ActiveRecord::Migration[5.2]
  def change
    create_table :searches do |t|
      t.integer "book_id"
      t.integer "user_id"
      t.timestamps
    end
  end
end
