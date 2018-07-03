class CreateSuperpowers < ActiveRecord::Migration[5.1]
  def change
    create_table :superpowers do |t|
      t.references :superhero

      t.timestamps
    end
  end
end
