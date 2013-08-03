class CreateScores < ActiveRecord::Migration
  def change
    create_table :scores do |t|
      t.string :title
      t.string :kana
      t.string :composer
      t.string :arranger
      t.string :publisher
      t.string :status
      t.string :description

      t.timestamps
    end
  end
end
