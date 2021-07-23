class CreateConnections < ActiveRecord::Migration[6.1]
  def change
    create_table :connections do |t|
      t.string :name
      t.string :relationship
      t.integer :user_id

      t.timestamps
    end
  end
end
