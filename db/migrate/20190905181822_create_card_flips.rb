class CreateCardFlips < ActiveRecord::Migration[5.2]
  def change
    create_table :card_flips do |t|
      t.string :color
      t.integer :user_id
      t.integer :card_id
      t.timestamps
    end
  end
end
