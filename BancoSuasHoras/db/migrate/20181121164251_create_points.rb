class CreatePoints < ActiveRecord::Migration[5.1]
  def change
    create_table :points do |t|
      t.datetime :start
      t.datetime :finish
      t.references :day, foreign_key: true

      t.timestamps
    end
  end
end
