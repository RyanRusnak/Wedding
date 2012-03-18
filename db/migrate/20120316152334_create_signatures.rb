class CreateSignatures < ActiveRecord::Migration
  def self.up
    create_table :signatures do |t|
      t.text :message
      t.string :name

      t.timestamps
    end
  end

  def self.down
    drop_table :signatures
  end
end
