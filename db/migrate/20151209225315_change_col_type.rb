class ChangeColType < ActiveRecord::Migration
  def change
    change_column :users, :age, :string
  end
end
