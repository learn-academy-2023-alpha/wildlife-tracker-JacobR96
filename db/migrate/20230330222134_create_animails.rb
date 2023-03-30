class CreateAnimails < ActiveRecord::Migration[7.0]
  def change
    create_table :animails do |t|
      t.integer :common_name
      t.string :scientific_binomial

      t.timestamps
    end
  end
end
