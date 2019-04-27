class CreateBlorghUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :blorgh_users do |t|
      t.string :name

      t.timestamps
    end
  end
end
