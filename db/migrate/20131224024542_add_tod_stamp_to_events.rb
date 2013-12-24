class AddTodStampToEvents < ActiveRecord::Migration
  def change
    add_column :events, :tod_stamp, :time
  end
end
