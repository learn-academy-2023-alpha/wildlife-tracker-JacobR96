class RemoveColumn < ActiveRecord::Migration[7.0]
  def change
    remove_column :animails, :common_nam, :integer
  end
end
