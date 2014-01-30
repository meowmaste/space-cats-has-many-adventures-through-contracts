class CreateSpaceCats < ActiveRecord::Migration
  def change
    create_table :space_cats do |t|
      t.string :name

      t.timestamps
    end
  end
end
