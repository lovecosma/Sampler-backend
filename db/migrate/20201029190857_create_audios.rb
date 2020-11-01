class CreateAudios < ActiveRecord::Migration[6.0]
  def change
    create_table :audios do |t|
      t.string :name
      t.string :url

      t.timestamps
    end
  end
end
