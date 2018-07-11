class Drones < ActiveRecord::Migration[5.2]
  def change
    create_table :drones do |t|
      t.string  :country
      t.string  :location
      t.date    :date
      t.string  :narrative
      t.string  :town
      t.integer :deaths
      t.integer :civilians
      t.integer :children
      t.integer :injuries
      t.string  :tweet_id
      t.string  :bureau_id
      t.string  :bij_summary_short
      t.string  :bij_link
      t.string  :target
      t.float   :lat
      t.float   :lon
      t.string  :names

      t.timestamps
    end
  end
end