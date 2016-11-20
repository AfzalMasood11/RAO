class CreateAdvertisements < ActiveRecord::Migration
  def change
    create_table :advertisements do |t|
      t.references :user, index: true, foreign_key: true
      t.string :title
      t.string :description
      t.boolean :is_publised

      t.timestamps null: false
    end
  end
end
