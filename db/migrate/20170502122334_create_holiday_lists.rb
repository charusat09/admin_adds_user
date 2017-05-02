class CreateHolidayLists < ActiveRecord::Migration[5.0]
  def change
    create_table :holiday_lists do |t|
      t.string :name
      t.datetime :date

      t.timestamps
    end
  end
end
