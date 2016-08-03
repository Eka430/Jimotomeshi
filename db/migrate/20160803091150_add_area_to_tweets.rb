class AddAreaToTweets < ActiveRecord::Migration
  def change
    add_column :tweets, :area, :text
  end
end
