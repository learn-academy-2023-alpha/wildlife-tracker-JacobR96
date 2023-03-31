class AddNewCommoonName < ActiveRecord::Migration[7.0]
  def change
    add_column :animails, :common_nam, :string  
  end
end
