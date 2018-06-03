class CreateWeatherCs < ActiveRecord::Migration[5.1]
  def change
    create_table :weather_cs do |t|

      t.timestamps
    end
  end
end
