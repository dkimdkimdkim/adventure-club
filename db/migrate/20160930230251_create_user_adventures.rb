class CreateUserAdventures < ActiveRecord::Migration
  def change
    create_table :user_adventures do |t|
      t.references :user, index: true, foreign_key: true
      t.references :adventure, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
