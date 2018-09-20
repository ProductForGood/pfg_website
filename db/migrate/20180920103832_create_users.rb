class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.jsonb :bio, default: {}
      t.references :team
      t.timestamps
    end
  end
end
