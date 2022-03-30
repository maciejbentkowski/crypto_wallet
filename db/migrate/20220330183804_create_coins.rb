class CreateCoins < ActiveRecord::Migration[6.1]
  def change
    create_table :coins do |t|
      t.string :name
      t.belongs_to :wallet
      t.timestamps
    end
  end
end
