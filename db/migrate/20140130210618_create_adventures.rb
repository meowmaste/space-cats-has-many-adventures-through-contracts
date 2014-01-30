class CreateAdventures < ActiveRecord::Migration
  def change
    create_table :adventures do |t|
      t.string :location

      t.timestamps
    end
  end
end
