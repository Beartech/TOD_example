class AddTimeOfDayToEvents < ActiveRecord::Migration
  def change
    add_column :events, :time_of_day, :string
  end
end
