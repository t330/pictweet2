class AddDetailsToTweets < ActiveRecord::Migration[5.2]
  def change
    add_column :tweets, :text1, :text
    add_column :tweets, :text2, :text
  end
end
