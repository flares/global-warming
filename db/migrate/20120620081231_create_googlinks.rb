class CreateGooglinks < ActiveRecord::Migration
  def self.up
    create_table :googlinks do |t|
      t.string :name
      t.text :link

      t.timestamps
    end
  end

  def self.down
    drop_table :googlinks
  end
end
