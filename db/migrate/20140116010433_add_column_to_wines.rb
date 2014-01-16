class AddColumnToWines < ActiveRecord::Migration
  def change
    add_column :wines, :quantity, :integer, :default => 1
  end
end
