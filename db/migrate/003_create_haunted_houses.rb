class CreateHauntedHouses < ActiveRecord::Migration[4.2]

def change
    create_table :haunted_houses do |column|
        column.string :name
        column.string :location
        column.text :theme
        column.decimal :price
        column.boolean :family_friendly
        column.date :opening_date
        column.date :closing_date
        column.string :description
    end
end

end