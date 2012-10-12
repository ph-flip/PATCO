class CreateStationNames < ActiveRecord::Migration
  def change
    create_table :station_names do |t|
      t.string :station

      t.timestamps
    end
  end
end
