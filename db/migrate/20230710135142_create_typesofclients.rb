class CreateTypesofclients < ActiveRecord::Migration[7.0]
  def change
    create_table :typesofclients do |t|
      t.string :name

      t.timestamps
    end
  end
end
