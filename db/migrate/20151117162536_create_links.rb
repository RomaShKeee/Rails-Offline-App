class CreateLinks < ActiveRecord::Migration
  def change
    create_table :links do |t|
      t.string :url, null: false, default: ""
      t.timestamps null: false
    end
  end
end
