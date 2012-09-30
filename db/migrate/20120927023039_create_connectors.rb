class CreateConnectors < ActiveRecord::Migration
  def change
    create_table :connectors do |t|

      t.timestamps
    end
  end
  def down
    drop_table :connectors
  end
end
