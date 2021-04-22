class CreateItems < ActiveRecord::Migration[6.1]
  def change
    create_table :items do |t|
      t.string :name
      t.integer :attack_modifier
      t.integer :defence_modifier

      t.timestamps
    end
  end
end
