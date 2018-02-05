class AddLongStateToCities < ActiveRecord::Migration[5.1]
  def change
    add_column :cities, :long_state, :string
  end
end
