class CreateParticipants < ActiveRecord::Migration
  def self.up
    create_table :participants do |t|
      t.string :picture
      t.string :name
      t.string :title
      t.text :relationship
      t.text :description

      t.timestamps
    end
  end

  def self.down
    drop_table :participants
  end
end
