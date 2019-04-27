# This migration comes from blorgh (originally 20190424161048)
class CreateBlorghComments < ActiveRecord::Migration[5.2]
  def change
    create_table :blorgh_comments do |t|
      t.integer :article_id
      t.text :text

      t.timestamps
    end
  end
end
