class CreateSchedules < ActiveRecord::Migration[6.0]
  def change
    create_table :schedules do |t|
      t.date       :date,  null: false
      t.string     :title, null: false
      t.text       :plan
      t.timestamps
    end
  end
end