class CreateBxBlockTimeClockLevels < ActiveRecord::Migration[6.0]
  def change
    create_table :levels do |t|
      t.string :name
      t.timestamps
    end
  end
end