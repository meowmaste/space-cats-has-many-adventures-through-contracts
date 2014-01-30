class CreateContracts < ActiveRecord::Migration
  def change
    create_table :contracts do |t|
      t.integer :space_cat_id
      t.integer :adventure_id

      t.timestamps
    end
  end
end
