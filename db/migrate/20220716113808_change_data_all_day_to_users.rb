class ChangeDataAllDayToUsers < ActiveRecord::Migration[5.2]
  def change
    change_column :users, :all_day, :string
  end
end
