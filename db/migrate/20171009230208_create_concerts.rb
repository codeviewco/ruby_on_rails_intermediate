class CreateConcerts < ActiveRecord::Migration[5.1]
  def change
    create_table :concerts do |t|
      t.string :name
      t.datetime :start
      t.references :venue, foreign_key: true

      t.timestamps
    end
  end
end
