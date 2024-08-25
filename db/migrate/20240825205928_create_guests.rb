class CreateGuests < ActiveRecord::Migration[7.2]
  def change
    create_table :guests do |t|
      t.string :name
      t.string :message
      t.date :date

      t.timestamps
    end
  end
end
