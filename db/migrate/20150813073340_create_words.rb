class CreateWords < ActiveRecord::Migration
  def change
    create_table :words do |t|
    	t.string "firstword", :limit => 20, :null => false
    	t.string  "secondword", :limit => 20, :null => false
      t.timestamps null: false
    end
 end
