class AddColumnToSighting < ActiveRecord::Migration[7.0]
  def change
    add_column :sightings, :latitude, :integer
    add_column :sightings, :longitude, :integer
    add_column :sightings, :date, :integer
  end
end
