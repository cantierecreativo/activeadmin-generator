class CreateAssetThumbs < ActiveRecord::Migration
  def change
    create_table :asset_thumbs do |t|
      t.string :uid
      t.string :job

      t.timestamps
    end
  end
end
