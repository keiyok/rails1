class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :title
      t.date :start_day
      t.date :last_day
      t.date :all_day
      t.string :memo

      t.timestamps
    end
  end
end
