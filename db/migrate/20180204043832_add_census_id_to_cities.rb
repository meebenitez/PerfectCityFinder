class AddCensusIdToCities < ActiveRecord::Migration[5.1]
  def change
    add_column :cities, :census_id, :string
  end
end
