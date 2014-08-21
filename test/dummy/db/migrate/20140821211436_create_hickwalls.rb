class CreateHickwalls < ActiveRecord::Migration
  def change
    create_table :hickwalls do |t|
      t.string :last_squawk
      t.string :last_tweek
      t.string :generate
      t.string :model
      t.string :Hickwall
      t.string :last_squawk

      t.timestamps
    end
  end
end
