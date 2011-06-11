class CreateProfiles < ActiveRecord::Migration
  def self.up
    create_table :profiles do |t|
      t.string :firstName
      t.string :lastName
      t.integer :telNo
      t.string :mailAddress
      t.date :birthDay

      t.timestamps
    end
  end

  def self.down
    drop_table :profiles
  end
end
