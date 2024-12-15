class AddFieldInDetails < ActiveRecord::Migration[8.0]
  def change
    add_column :details, :reserveName, :string
    add_column :details, :reserveDate, :time
    add_column :details, :zoneControl, :string
    add_column :details, :voltage, :string
    add_column :details, :deviceRange, :string
    add_column :details, :deviceType, :string


  end
end
