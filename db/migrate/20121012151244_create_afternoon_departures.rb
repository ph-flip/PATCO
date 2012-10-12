class CreateAfternoonDepartures < ActiveRecord::Migration
  def change
    create_table :afternoon_departures do |t|
      t.time :departuresBeforeSixPm

      t.timestamps
    end
  end
end
