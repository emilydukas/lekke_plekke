class CreatePlaces < ActiveRecord::Migration
  def change
    create_table :places do |t|
      t.string :title
      t.string :address

      t.timestamps null: false
    end
  end
end
