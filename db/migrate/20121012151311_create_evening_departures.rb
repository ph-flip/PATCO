class CreateEveningDepartures < ActiveRecord::Migration
  def change
    create_table :evening_departures do |t|
      t.time :departuresBoforeMidnight

      t.timestamps
    end
  end
end
