class CreateKnowns < ActiveRecord::Migration
  def change
    create_table :knowns do |t|
      t.string :title
      t.string :text

      t.timestamps
    end
  end
end
