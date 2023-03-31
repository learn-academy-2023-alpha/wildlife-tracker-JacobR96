class RemoveColumnWithWrongDataType < ActiveRecord::Migration[7.0]
  def change
    remove_column :animails, :common_name, :integer
  end
end
