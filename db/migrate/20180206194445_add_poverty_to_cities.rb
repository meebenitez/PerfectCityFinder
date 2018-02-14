class AddPovertyToCities < ActiveRecord::Migration[5.1]
  def change
    add_column :cities, :poverty, :integer
  end
end
