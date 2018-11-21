class CreatePoints < ActiveRecord::Migration[5.1]
  def change
    create_table :points do |t|
      t.timestamp :hour
      t.string :flag
      t.references :bank, foreign_key: true

      t.timestamps
    end
  end
end
