class CreateArtists < ActiveRecord::Migration[5.2] #class inheritance from the ActiveRecord Migration module with the version of rails specified
    # Execute when the migration is run
    #def up
    #end
    #Execute when the migration is rolled back
    #def down
    #end
    def change
        create_table :artists do |t|
            t.string :name
            t.string :genre
            t.integer :age
            t.string :hometown
        end
    end
end 