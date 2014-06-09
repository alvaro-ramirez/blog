class AddDataFieldToPostTable < ActiveRecord::Migration
  def change 
  	add_column :posts, :valid_from, :date

  end
end
