class CreateWines < ActiveRecord::Migration[5.0]
  def change
    create_table :wines do |t|

      t.string  :title
      t.string  :country
      t.string  :region
      t.string  :varieties
      t.string  :category
      t.integer :color
      t.integer :year
      t.float   :alcohol
      t.integer :sugar

      t.timestamps
    end
  end
end
