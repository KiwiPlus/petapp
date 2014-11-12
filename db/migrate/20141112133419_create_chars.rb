class CreateChars < ActiveRecord::Migration
  def change
    create_table :chars do |t|
      t.string :supername
      t.string :superpower
      t.timestamps
    end
  end
end
