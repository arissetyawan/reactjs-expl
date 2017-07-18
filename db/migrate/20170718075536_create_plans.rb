class CreatePlans < ActiveRecord::Migration[5.0]
  def change
    create_table :plans do |t|
      t.string :name
      t.string :description
      t.integer :coverage_score
      t.integer :account_id #created by
      t.timestamps
    end
  end
end
