class AddMapToTweets < ActiveRecord::Migration[5.2]
  def change
    add_column :tweets, :map, :text
  end
end
