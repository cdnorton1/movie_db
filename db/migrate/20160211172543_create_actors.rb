class CreateActors < ActiveRecord::Migration
  def change
    create_table :actors do |t|
      t.string :name
      t.boolean :oscar

      t.timestamps null: false
    end
  end
end
