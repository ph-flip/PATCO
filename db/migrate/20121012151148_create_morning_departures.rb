class CreateMorningDepartures < ActiveRecord::Migration
  def change
    create_table :morning_departures do |t|
      t.time :departuresBeforeNoon

      t.timestamps
    end
  end
end
