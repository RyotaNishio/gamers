class CreatePops < ActiveRecord::Migration[6.1]
  def change
    create_table :pops do |t|
      t.references :user, foreign_key: true
      t.text :body

      t.timestamps
    end
  end
end
