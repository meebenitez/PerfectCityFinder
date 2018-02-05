class AddShortStateToCities < ActiveRecord::Migration[5.1]
  def change
    add_column :cities, :short_state, :string
  end
end
