class CreateBurgers < ActiveRecord::Migration[5.2]
  def change
    create_table :burgers do |t|

      t.timestamps
    end
  end
end
