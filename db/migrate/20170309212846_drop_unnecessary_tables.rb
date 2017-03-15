class DropUnnecessaryTables < ActiveRecord::Migration
  def change
    drop_table :module_fours
    drop_table :module_threes
    drop_table :module_twos
    drop_table :module_ones
  end
end
