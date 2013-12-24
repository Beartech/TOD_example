class CreatePgTable < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.datetime :occured_at
      t.string :name

      t.timestamps
    end
  end
end
