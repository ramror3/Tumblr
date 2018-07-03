class CreateSuperheros < ActiveRecord::Migration[5.1]
  def change
    create_table :superheros do |t|
      t.string :name
      t.string :super_name
      t.text :search

      t.timestamps
    end
  end
end
