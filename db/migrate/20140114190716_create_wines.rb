class CreateWines < ActiveRecord::Migration
  def change
    create_table :wines do |t|
      t.string :vintage
      t.string :name
      t.string :winery
      t.string :varietal
      t.string :image_url

      t.timestamps
    end
  end
end
