class CreateHeros < ActiveRecord::Migration[6.1]
  def change
    create_table :heros do |t|
      t.string :name
      t.integer :health_points
      t.integer :attack
      t.integer :defence

      t.timestamps
    end
  end
end
