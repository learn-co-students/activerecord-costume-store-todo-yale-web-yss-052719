class CreateCostumes < ActiveRecord::Migration[4.2]

    def change
     create_table :costumes do |column|
        column.string :name
        column.decimal :price
        column.text :image_url
        column.string :size
        column.datetime :created_at
        column.datetime :updated_at
     end
    end
end