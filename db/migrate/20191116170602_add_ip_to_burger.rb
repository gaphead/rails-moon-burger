class AddIpToBurger < ActiveRecord::Migration[5.2]
  def change
    add_column :burgers, :ip, :string
  end
end
