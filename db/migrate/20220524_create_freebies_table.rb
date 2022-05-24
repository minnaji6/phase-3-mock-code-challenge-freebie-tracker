class CreateFreebiesTable < ActiveRecord::Migration[6.1]
    def change
        create_table :freebies => do |t|
            t.string :item_name
            t.integer :value
            t.inteeger: user_id
            t.integer :company_id
        end
    end 
end