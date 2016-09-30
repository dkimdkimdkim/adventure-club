class CreateAdventures < ActiveRecord::Migration
  def change
    create_table :adventures do |t|
      t.string :title
      t.text :description
      t.text :location
      t.datetime :when

      t.timestamps null: false
    end
  end
end
